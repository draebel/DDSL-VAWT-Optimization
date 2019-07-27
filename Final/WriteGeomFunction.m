% To Mesh:
% gmsh ./[GeomName] -3 -smooth 2 -clmax .5 -clscale .5 -o ./[MeshName.msh]

%Create a Mesh File for a Turbine for VAWT Optimization
%GEO Filename Format: e434_tsr_3.5_aoa_-10.geo

list = readtable('CaseList.csv');
for i = 1:size(list,1)
    fprintf(strcat("Airfoil: ", list.Name{i}, ", TSR: %f, AoA: %f"), list.TSR(i), list.AoA(i));
    fprintf('\n');
    fprintf('%d of %d\n', i, size(list,1));
    WriteGeom(strcat('./DatFiles/', list.Name{i},'_dat'), list.TSR(i), list.AoA(i));
end


function [] = WriteGeom(datafile, TSR, AoA)

close all;
fprintf('    Beginning to Write Geometry File.\n');

filename = strcat(datafile(12:end-4), '_tsr_', num2str(TSR), '_aoa_', num2str(AoA), '.geo'); %Geometry Filename to export to

fprintf(strcat('    Filename will be "',filename,'"\n'));

%% Parameters

c = 0.15; %Chord Length [m]
D = 2*0.75; %Rotor Diameter [m]
beta = -1*AoA; %Blade Pitch Angle (+ is leading edge inward) [degrees]
xshift = 0.25*c; %Distance from leading edge to mount point [m]
direction = 1; %Rotation Direction (CCW = 1, CW = -1)
mesh = false; %Mesh with gmsh when done
makefig = false; %Plot figure when complete

%% Create .geo File

%Prepare Blade Coordinates
fprintf('    Preparing Turbine Coordinates...\n');
[bladeCoord,ArcLength,splinecut] = bladePrepare(c,D,beta,datafile,xshift,2,direction);

fprintf('    Writing Geometry File...\n');

%Create Header
fid = fopen(strcat('./geo_files/', filename),'w');
fprintf(fid,'SetFactory("OpenCASCADE");\r\n\r\n');

numPoints = size(bladeCoord{1},2);

% Write Blade Coordinates
for j = 1:numPoints
    fprintf(fid,'Point(%d) = {%.6f, %.6f, 0, 1.0};\r\n',j,bladeCoord{1}(1,j),bladeCoord{1}(2,j));
end
for j = 1:numPoints
    fprintf(fid,'Point(%d) = {%.6f, %.6f, 0, 1.0};\r\n',j+numPoints,bladeCoord{2}(1,j),bladeCoord{2}(2,j));
end

% Write Splines (4 Splines Each)
fprintf(fid, '\r\n// Lines: first blade (splines 1-4)\r\n');
fprintf(fid, 'Spline(1) = {%d:%d};\r\n',1,splinecut(1));
fprintf(fid, 'Spline(2) = {%d:%d};\r\n',splinecut(1),splinecut(2));
fprintf(fid, 'Spline(3) = {%d:%d};\r\n',splinecut(2),numPoints);
fprintf(fid, 'Spline(4) = {%d,%d};\r\n\r\n',numPoints,1);

fprintf(fid, '// Lines: second blade (splines 5-8)\r\n');
fprintf(fid, 'Spline(5) = {%d:%d};\r\n',1+numPoints,splinecut(1)+numPoints);
fprintf(fid, 'Spline(6) = {%d:%d};\r\n',splinecut(1)+numPoints,splinecut(2)+numPoints);
fprintf(fid, 'Spline(7) = {%d:%d};\r\n',splinecut(2)+numPoints,numPoints*2);
fprintf(fid, 'Spline(8) = {%d,%d};\r\n\r\n',numPoints*2,1+numPoints);

%Create Outer Box
fprintf(fid,'// Outer domain (points 20001-4 and lines)\r\n');
fprintf(fid,'Point(%d) = {-13.50000000, -15.00000000, 0, 1.0};\r\n',numPoints*2+1);
fprintf(fid,'Point(%d) = {-13.50000000, 15.00000000, 0, 1.0};\r\n',numPoints*2+2);
fprintf(fid,'Point(%d) = {13.50000000, 15.00000000, 0, 1.0};\r\n',numPoints*2+3);
fprintf(fid,'Point(%d) = {13.50000000, -15.00000000, 0, 1.0};\r\n',numPoints*2+4);
fprintf(fid,'Line(11) = {%d, %d};\r\n',numPoints*2+1,numPoints*2+2);
fprintf(fid,'Line(12) = {%d, %d};\r\n',numPoints*2+2,numPoints*2+3);
fprintf(fid,'Line(13) = {%d, %d};\r\n',numPoints*2+3,numPoints*2+4);
fprintf(fid,'Line(14) = {%d, %d};\r\n\r\n',numPoints*2+1,numPoints*2+4);

% Create Circles
fprintf(fid,'// Interface (between moving and stationary domain) (circles)\r\n');
fprintf(fid,'Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};\r\n');
fprintf(fid,'Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};\r\n\r\n');

%Create Line Loops (4 Splines Each)
fprintf(fid,'// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)\r\n');
fprintf(fid,'Line Loop(1) = {1:4};\r\n');
fprintf(fid,'Line Loop(2) = {5:8};\r\n');
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

%Create Physical Surfaces and Volumes (4 Splines Each)
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

%Calculate number of nodes per spline
tf_num_arc = floor((ArcLength*c/.0015)/6); %1.5mm reference length (approx.)

%Create Transfinite Lines (1D meshes)
fprintf(fid,'// control points for mesh (blade and interface)\r\n');
fprintf(fid,'// floor((arc length / 1.5mm)/ 6) -> Transfinite Line\r\n');
fprintf(fid,'Transfinite Line {1,2,3,5,6,7} = %d Using Progression 1;\r\n', tf_num_arc);
fprintf(fid,'Transfinite Line {4,8} = 1 Using Progression 1;\r\n');
fprintf(fid,'Transfinite Line {9, 15} = 800 Using Progression 1;\r\n\r\n');

fprintf(fid,'// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html');
fclose('all');

%% Plot
if makefig
    fprintf('Plotting Geometry...\n');

    for i = 1:2
        plot(bladeCoord{i}(1,:),bladeCoord{i}(2,:));
        hold on;
    end

    boxPoints = [-13.5 -15; -13.5 15; 13.5 15; 13.5 -15];
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

function[bladeCoord, arc_length, splinecut] = bladePrepare(c,D,beta,datafile,xshift,nBlades,rotDir)

degShift = 360/nBlades;

%Read coordinates from data file
fid = fopen(datafile);
line = fgetl(fid); %Ignore header
line = fgetl(fid); 
x_raw = [];
y_raw = [];
while line ~= -1
    dataPoint = str2num(line);
    x_raw = [x_raw; dataPoint(1)];
    y_raw = [y_raw; dataPoint(2)];
    line = fgetl(fid);
end
fclose("all");
profile = [x_raw, y_raw];

%Remove repeated start and end point if present
if sum(profile(end,:) == profile(1,:)) == 2
    
    %Trailing Edge Mesh Correction (Optional/Not Used in Final Project)
%     if abs(profile(end-1,2) - profile(2,2)) < 0.0002 && profile(end-1,1) == profile(2,1) && abs(profile(1,1) - profile(2,1)) < 0.001
%         profile(1,:) = [];
%     end
    profile(end,:) = [];
end

%Find approximate arc length
arc_length = 0;
for i = 2:size(profile,1)
    al = sqrt((profile(i,1)-profile(i-1,1))^2 + (profile(i,2)-profile(i-1,2))^2);
    arc_length = arc_length + al;
end

%Find spline cut points to equalize distance between transfinite nodes
splinecut = [0 0];
short_end = (arc_length / 3) * 0.85; %Leading edge should be shorter to get a better mesh here
long_end = (arc_length - short_end) / 2;
notfound = true;
count = 2;
section = 0;
while notfound
    section = section + sqrt((profile(count,1)-profile(count-1,1))^2 + (profile(count,2)-profile(count-1,2))^2);
    next_section = sqrt((profile(count,1)-profile(count+1,1))^2 + (profile(count,2)-profile(count+1,2))^2);
    if abs(section - long_end) < abs(section + next_section - long_end)
        notfound = false;
        splinecut(1) = count;
    end
    count = count + 1;
end
notfound = true;
section = 0;
while notfound
    section = section + sqrt((profile(count,1)-profile(count-1,1))^2 + (profile(count,2)-profile(count-1,2))^2);
    next_section = sqrt((profile(count,1)-profile(count+1,1))^2 + (profile(count,2)-profile(count+1,2))^2);
    if abs(section - short_end) < abs(section + next_section - short_end)
        notfound = false;
        splinecut(2) = count;
    end
    count = count + 1;
end

%Scale Airfoil to an x range of 0 to 1
max_x = max(profile(:,1));
[min_x,min_index] = min(profile(:,1));
if max_x ~= 1 || min_x ~= 0
    scale = max_x - min_x; 
    profile(:,1) = profile(:,1) - min_x; %Put leading edge at x=0
    profile = profile./scale; %Scale so trailing edge is at x=1
end

%Center leading edge at (0,0)
if profile(min_index,2) ~= 0
    profile(:,2) = profile(:,2) - profile(min_index,2);
end

%Scale blade to chord length
blade = c*(profile);

%Shift blade to mount point
blade(:,1) = blade(:,1) - xshift*ones(size(profile,1),1);

%Rotate blade
rot = [cosd(beta),-1*sind(beta);sind(beta),cosd(beta)];
blade = rot*(blade');

%find maximum y value for shifting (this point will be at D/2 distance from
%center)
yshift = ((D/2)-max(blade(2,:)))*rotDir;

%shift blade by this much
blade(2,:) = blade(2,:)*rotDir; %Flip if CW
shift = [zeros(1,size(profile',2));yshift.*ones(1,size(profile',2))];
blade = blade+shift;

%Store blade coordinates for all airfoils
bladeCoord = cell(1,nBlades);
bladeCoord{1} = round(blade,6);
for i = 1:nBlades-1
    axisRot = [cosd(degShift*i),-1*sind(degShift*i);sind(degShift*i),cosd(degShift*i)];
    bladeCoord{i+1} = round(axisRot*blade,6);
end



end
