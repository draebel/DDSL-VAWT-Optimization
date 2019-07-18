% To Mesh:
% gmsh ./[GeomName] -3 -smooth 2 -clmax .5 -clscale .5 -o ./[MeshName.msh]
% gmsh ./GeomFixed.txt -3 -smooth 2 -clmax .5 -clscale .5 -o ./GeomFixed

%Create a Mesh File for a Turbine for VAWT Optimization
%format filename output like e434_tsr_3.5_aoa_-10.geo


list = readtable('CaseList.csv');
al_table = readtable('ArcLengths.csv');
len = size(list,1);
for i = 1:3
    al_row = strcmp(al_table.Name, list.Name{i}) == 1;
    arc_length = al_table.ArcLength(al_row);
    fprintf(strcat("Airfoil: ", list.Name{i}, ", TSR: %f, AoA: %f"), list.TSR(i), list.AoA(i));
    WriteGeom(strcat('./cfd_control_points/', list.Name{i},'.csv'), list.TSR(i), list.AoA(i), arc_length);
end


function [] = WriteGeom(datafile, TSR, AoA, ArcLength)

close all;
clc;
fprintf('Beginning to Write Geometry File.\n');

filename = strcat(datafile(22:end-4), '_tsr_', num2str(TSR), '_aoa_', num2str(AoA), '.geo'); %Geometry Filename to export to

fprintf(strcat('Filename will be "',filename,'"\n'));

%% Parameters

%TODO: Determine xshift
c = 0.1; %Chord Length [m]
D = 2*0.75; %Rotor Diameter [m]
beta = -1*AoA; %Blade Pitch Angle (+ is leading edge inward) [degrees]
xshift = 0.25*c; %Distance from leading edge to mounting point [m]
direction = 1; %Rotation Direction (CCW = 1, CW = -1)
mesh = false; %Mesh with gmsh when done
makefig = false; %Plot figure when complete

%% Create .geo File

%Prepare Blade Coordinates
fprintf('Preparing Turbine Coordinates...\n');
bladeCoord = bladePrepare(c,D,beta,datafile,xshift,2,direction);

fprintf('Writing GMSH File...\n');

%Create Header
fid = fopen(strcat('./geo_files/', filename),'w');
fprintf(fid,'SetFactory("OpenCASCADE");\r\n\r\n');


%ASSUMING NNUMBER OF POINTS PER DATA FILE IS 10000
numPoints = size(bladeCoord{1},2);

% Write Blade Coordinates
for j = 1:numPoints
    fprintf(fid,'Point(%d) = {%.6f, %.6f, 0, 1.0};\r\n',j,bladeCoord{1}(1,j),bladeCoord{1}(2,j));
end
for j = 1:numPoints
    fprintf(fid,'Point(%d) = {%.6f, %.6f, 0, 1.0};\r\n',j+numPoints,bladeCoord{2}(1,j),bladeCoord{2}(2,j));
end

% Write Splines
fprintf(fid, '\r\n// Lines: first blade (splines 1-4)\r\n');
fprintf(fid, 'Spline(1) = {8750:10000,1:1250};\r\n');
fprintf(fid, 'Spline(2) = {1250:3750};\r\n');
fprintf(fid, 'Spline(3) = {3750:6250};\r\n');
fprintf(fid, 'Spline(4) = {6250:8750};\r\n\r\n');
fprintf(fid, '// Lines: second blade (splines 5-8)\r\n');
fprintf(fid, 'Spline(5) = {18750:20000,10001:11250};\r\n');
fprintf(fid, 'Spline(6) = {11250:13750};\r\n');
fprintf(fid, 'Spline(7) = {13750:16250};\r\n');
fprintf(fid, 'Spline(8) = {16250:18750};\r\n\r\n');

%Create Outer Box
fprintf(fid,'// Outer domain (points 20001-4 and lines)\r\n');
fprintf(fid,'Point(20001) = {-15.00000000, -8.00000000, 0, 1.0};\r\n');
fprintf(fid,'Point(20002) = {-15.00000000, 8.00000000, 0, 1.0};\r\n');
fprintf(fid,'Point(20003) = {24.00000000, 8.00000000, 0, 1.0};\r\n');
fprintf(fid,'Point(20004) = {24.00000000, -8.00000000, 0, 1.0};\r\n');
fprintf(fid,'Line(11) = {20001, 20002};\r\n');
fprintf(fid,'Line(12) = {20002, 20003};\r\n');
fprintf(fid,'Line(13) = {20003, 20004};\r\n');
fprintf(fid,'Line(14) = {20001, 20004};\r\n\r\n');

% Create Circles
fprintf(fid,'// Interface (between moving and stationary domain) (circles)\r\n');
fprintf(fid,'Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};\r\n');
fprintf(fid,'Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};\r\n\r\n');

%Create Line Loops
fprintf(fid,'// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)\r\n');
fprintf(fid,'Line Loop(1) = {1,2,3,4};\r\n');
fprintf(fid,'Line Loop(2) = {5,6,7,8};\r\n');
fprintf(fid,'Line Loop(3) = {11,12,13,-14};\r\n');
fprintf(fid,'Line Loop(4) = {9};\r\n\r\n');

%Create Surfaces
fprintf(fid,'// BooleanDifference cuts out the circle/interface from the domain\r\n');
fprintf(fid,'Plane Surface(1) = {3};\r\n');
fprintf(fid,'Plane Surface(2) = {4};\r\n');
fprintf(fid,'BooleanDifference{ Surface{1}; Delete;}{ Surface{2}; Delete;}\r\n\r\n');
fprintf(fid,'// This one cuts out the blades from the inner circle/interface\r\n');
fprintf(fid,'Line Loop(6) = {10};\r\n');
fprintf(fid,'Plane Surface(5) = {6};\r\n');
fprintf(fid,'Plane Surface(6) = {1};\r\n');
fprintf(fid,'Plane Surface(7) = {2};\r\n');
fprintf(fid,'BooleanDifference{ Surface{5}; Delete;}{ Surface{6,7}; Delete;}\r\n\r\n');
fprintf(fid,'// extrude to 3rd dimension\r\n');
fprintf(fid,'Extrude {0, 0, 1} {Surface{1}; Surface{5}; Layers{1}; Recombine;}\r\n\r\n');

%Create Physical Surfaces and Volumes
fprintf(fid,'// Physical Surfaces are the named boundaries (patches)\r\n');
fprintf(fid,'Physical Surface("Interface11") = {12};\r\n');
fprintf(fid,'Physical Surface("Interface12") = {10};\r\n\r\n');
fprintf(fid,'// sides of domain\r\n');
fprintf(fid,'Physical Surface("InletP") = {6};\r\n');
fprintf(fid,'Physical Surface("OutletP") = {9};\r\n\r\n');
fprintf(fid,'// top and bottom of domain\r\n');
fprintf(fid,'Physical Surface("Wall1s") = {7};\r\n');
fprintf(fid,'Physical Surface("Wall2s") = {8};\r\n\r\n');
fprintf(fid,'// Check FrontandBackF by ensuring there is nothing in the 3rd dimension\r\n');
fprintf(fid,'Physical Surface("FrontandBackF") = {1,11,5,21};\r\n');
fprintf(fid,'Physical Surface("BladeF") = {13:20};\r\n');
fprintf(fid,'Physical Volume("Turbine") = {2};\r\n');
fprintf(fid,'Physical Volume("Farfield") = {1};\r\n\r\n');

%Create Boundary Layer
fprintf(fid,'// settings for airfoil boundary layer\r\n');
fprintf(fid,'Field[1] = BoundaryLayer;\r\n');
fprintf(fid,'Field[1].EdgesList = {1:8};\r\n');
fprintf(fid,'Field[1].hwall_n = 1e-3;\r\n');
fprintf(fid,'Field[1].thickness = 1.5e-2;\r\n');
fprintf(fid,'Field[1].ratio = 1.05;\r\n');
fprintf(fid,'Field[1].Quads = 1;\r\n');
fprintf(fid,'BoundaryLayer Field = 1;\r\n\r\n');

%TODO: Confirm this formula
tf_num = ceil((ArcLength*c/.0015)/8);

%Create Transfinite Lines (1D meshes)
fprintf(fid,'// control points for mesh (blade and interface)\r\n');
fprintf(fid,'// floor((arc length / 1.5mm)/ 8) -> Transfinite Line {1:8}\r\n');
fprintf(fid,'Transfinite Line {1:8} = %d Using Progression 1;\r\n', tf_num);
fprintf(fid,'Transfinite Line {9, 15} = 800 Using Progression 1;\r\n\r\n');

fprintf(fid,'// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html');
fclose('all');

%% Plot
if makefig
    fprintf('Plotting Geometry...\n');

    for i = 1:nBlades
        plot(bladeCoord{i}(1,:),bladeCoord{i}(2,:));
        hold on;
    end

    boxPoints = [-15 -8; -15 8; 24 8; 24 -8];
    plot(boxPoints(:,1),boxPoints(:,2));

    circleX = linspace(-0.8,0.8,100);
    circleY = zeros(1,length(circleX));
    for i = 1:length(circleX)
        circleY(i) = sqrt((0.8)^2 - (circleX(i))^2);
    end
    plot(circleX,circleY,circleX,-circleY);

    axis([boxPoints(1,1),boxPoints(4,1),boxPoints(1,2),boxPoints(2,2)]);
    daspect([1 1 1]);
    hold off;
end

%% Mesh

if mesh
    meshname = filename(1:end-4);
    fprintf('Meshing Geometry...\n');
    fprintf(strcat('Mesh filename will be "',meshname,'.msh"\n'));
    dos(strcat('gmsh ./geo_files/',filename,' -3 -smooth 2 -clmax .5 -clscale .5 -o ./',meshname,'.msh'));
end

fprintf('Finished!\n');


end
%% Create and Position Blades fro Data File

function[bladeCoord] = bladePrepare(c,D,beta,datafile,xshift,nBlades,rotDir)

degShift = 360/nBlades;

%import coordinates from data file
profile = importdata(datafile);

blade = c*(profile);

%rotate first blade
rot = [cosd(beta),-1*sind(beta);sind(beta),cosd(beta)];
blade = rot*(blade');
blade(1,:) = blade(1,:) - xshift*ones(1,size(profile,1));

%find maximum y value for shifting (this point will be at D/2 distance from
%center)
yshift = ((D/2)-max(blade(2,:)))*rotDir;

%shift blade by this much
blade(2,:) = blade(2,:)*rotDir; %Flip if CW
shift = [zeros(1,size(profile',2));yshift.*ones(1,size(profile',2))];
blade = blade+shift;

bladeCoord = cell(1,nBlades);
bladeCoord{1} = round(blade,6);

for i = 1:nBlades-1
    axisRot = [cosd(degShift*i),-1*sind(degShift*i);sind(degShift*i),cosd(degShift*i)];
    bladeCoord{i+1} = round(axisRot*blade,6);
end

end
