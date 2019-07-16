% To Mesh:
% gmsh ./[GeomName] -3 -smooth 2 -clmax .5 -clscale .5 -o ./[MeshName.msh]
% gmsh ./GeomFixed.txt -3 -smooth 2 -clmax .5 -clscale .5 -o ./GeomFixed

%% Parameters

%Create a Mesh File for a Turbine Up to Four Blades

list = readtable('CaseList.txt');
len = size(list,1);
for i = 1:len
    fprintf(strcat("Airfoil: ", list.Name{i}, ", AoA: %f"),list.AoA(i));
    WriteGeom(list.Name{i}, list.AoA(i));
end




function [] = WriteGeom(datafile, AoA)
close all;
clc;
fprintf('Beginning to Write Geometry File.\n');

%datafile = 'NACA 0012 Rounded.txt'; %Coordinate Filename to import airfoil data from

filename = strcat(datafile(1:end-3), num2str(AoA), '.geo'); %Geometry Filename to export to

fprintf(strcat('Filename will be "',filename,'"\n'));



c = 0.1; %Chord Length [m]
D = 2*0.75; %Rotor Diameter [m]
beta = AoA; %Blade Pitch Angle (+ is leading edge inward) [degrees]
xshift = 0.25*c; %Distance from leading edge to mounting point [m]
nBlades = 2; %Number of Blades
direction = 1; %Rotation Direction (CCW = 1, CW = -1)
TurbineDiameter = 1.02*D; %Diameter of Turbine Mesh [m]
BoxShape = [7, 4, 0, 0]; %Shift in box center (width, height, turbine shift from center x, y) [m]
BladeNodes = 540; %Number of Mesh Nodes on Blade Surface 
CircleNodes = 1050; %Number of Mesh Nodes on Circle
SplinesPerBlade = 4; %number of splines to split blades into (must be > 2)
mesh = false; %Mesh with gmsh when done
optimize = false; %DEPRICATED: Eliminates repeated elements in the turbine coordinates. Turn on if spline cannot be created. This process is VERY slow for large amounts of points!

%% Create .txt File

if nBlades > 4
    errror('Cannot create file for a turbine with more than four blades!');
end

%Prepare Blade Coordinates
fprintf('Preparing Turbine Coordinates...\n');
bladeCoord = bladePrepare(c,D,beta,datafile,xshift,nBlades,direction);



if optimize
    %eliminate repeated elements
    fprintf('Optimizing Coordinates (this may take a while)...\n');
    for j = 0:nBlades-1
        i = 1;
        while i <= size(bladeCoord{j+1},2)
            k=1;
            while k <= size(bladeCoord{j+1},2)
                if i ~= k
                    if bladeCoord{j+1}(1,i) == bladeCoord{j+1}(1,k)
                        if bladeCoord{j+1}(2,i) == bladeCoord{j+1}(2,k)
                            bladeCoord{j+1}(:,k) = [];
                            k = k-1;
                        end
                    end
                end
                k = k+1;
            end
            i = i+1;
        end
    end
end

fprintf('Writing GMSH File...\n');

%Create Header
fid = fopen(filename,'w');
fprintf(fid,'SetFactory("OpenCASCADE");\r\n\r\n');

lastPoint = 0;

for k = 1:nBlades
    numPoints = size(bladeCoord{k},2);

    %Write Blade Coordinates
    splineEnd = zeros(1,SplinesPerBlade);
    if length(splineEnd) > 1
        for i = 1:length(splineEnd)
            splineEnd(i) = ceil((numPoints/SplinesPerBlade*(i))+lastPoint);
        end
    end
    splineEnd = [1+lastPoint, splineEnd, 1+lastPoint];
    for j = 1:numPoints
        fprintf(fid,'Point(%d) = {%.6f, %.6f, 0, 1.0};\r\n',j+lastPoint,bladeCoord{k}(1,j),bladeCoord{k}(2,j));
    end
    for j = 1:SplinesPerBlade
        fprintf(fid,'Spline(%d) = {',SplinesPerBlade*(k-1)+j);

        %fprintf(fid,'%d:%d, ',splineEnd(j)+numPoints*i,splineEnd(j+1)+numPoints*i-1);

        %fprintf(fid,'%d, ',splineEnd(j)+numPoints*i:splineEnd(j+1)+numPoints*i-1);
        if j == SplinesPerBlade
            fprintf(fid,'%d:%d, %d};\r\n',splineEnd(j),splineEnd(SplinesPerBlade+1),splineEnd(1));

            %fprintf(fid,sprintf('%d, %d};\r\n',splineEnd(SplinesPerBlade+1)+numPoints*i,splineEnd(1)+numPoints*i));
        else
            fprintf(fid,'%d:%d};\r\n',splineEnd(j),splineEnd(j+1));

            %fprintf(fid,sprintf('%d};\r\n',splineEnd(j+1)+numPoints*i));
        end
    end
    lastPoint = lastPoint + numPoints;
end

fprintf(fid,'//+\r\n');

%Create Line Loops for Blades
for i = 0:nBlades-1
    fprintf(fid,'Line Loop(%d) = {',i+1);
    fprintf(fid,sprintf('%d, ',SplinesPerBlade*i+1:SplinesPerBlade*(i+1)-1));
    fprintf(fid,'%d};\r\n',SplinesPerBlade*(i+1));
end

fprintf(fid,'//+\r\n');

%Create Outer Box
corn1 = numPoints*nBlades+1;
corn2 = numPoints*nBlades+2;
corn3 = numPoints*nBlades+3;
corn4 = numPoints*nBlades+4;
boxPoints = [-BoxShape(1)/2-BoxShape(3),-BoxShape(2)/2-BoxShape(4);-BoxShape(1)/2-BoxShape(3),BoxShape(2)/2-BoxShape(4);BoxShape(1)/2-BoxShape(3),BoxShape(2)/2-BoxShape(4);BoxShape(1)/2-BoxShape(3),-BoxShape(2)/2-BoxShape(4)];
fprintf(fid,'Point(%d) = {%.4f, %.4f, 0, 1.0};\r\n',corn1,-BoxShape(1)/2-BoxShape(3),-BoxShape(2)/2-BoxShape(4));
fprintf(fid,'Point(%d) = {%.4f, %.4f, 0, 1.0};\r\n',corn2,-BoxShape(1)/2-BoxShape(3),BoxShape(2)/2-BoxShape(4));
fprintf(fid,'Point(%d) = {%.4f, %.4f, 0, 1.0};\r\n',corn3,BoxShape(1)/2-BoxShape(3),BoxShape(2)/2-BoxShape(4));
fprintf(fid,'Point(%d) = {%.4f, %.4f, 0, 1.0};\r\n',corn4,BoxShape(1)/2-BoxShape(3),-BoxShape(2)/2-BoxShape(4));

fprintf(fid,'//+\r\n');

fprintf(fid,'Line(110) = {%d, %d};\r\n',corn1,corn2);
fprintf(fid,'Line(111) = {%d, %d};\r\n',corn2,corn3);
fprintf(fid,'Line(112) = {%d, %d};\r\n',corn3,corn4);
fprintf(fid,'Line(113) = {%d, %d};\r\n',corn1,corn4);

%fprintf(fid,'//+\r\n');

fprintf(fid,'Circle(109) = {0, 0, 0, %.4f, 0, 2*Pi};\r\n',TurbineDiameter/2);

fprintf(fid,'//+\r\n');

%Create Line Loop and Surface for Box
fprintf(fid,'Line Loop(5) = {110, 111, 112, -113};\r\n');
fprintf(fid,'Plane Surface(1) = {5};\r\n');

fprintf(fid,'//+\r\n');

%Create Line Loop and Surface for Circle

fprintf(fid,'Line Loop(6) = {109};\r\n');
fprintf(fid,'Plane Surface(2) = {6};\r\n');

fprintf(fid,'//+\r\n');

fprintf(fid,'//+\r\n');

%Subtract Circle from Box to get Static Surface
fprintf(fid,'BooleanDifference{ Surface{1}; Delete;}{ Surface{2}; Delete;}\r\n');

fprintf(fid,'//+\r\n');

%Create Circle for Dynamic Surface
fprintf(fid,'Circle(114) = {0, 0, 0, %.4f, 0, 2*Pi};\r\n',TurbineDiameter/2);
fprintf(fid,'Line Loop(7) = {114};\r\n');
fprintf(fid,'Plane Surface(5) = {7};\r\n');

fprintf(fid,'//+\r\n');

%Create Surfaces for Blades
for i = 1:nBlades
    fprintf(fid,'Plane Surface(%d) = {%d};\r\n',5+i,i);
end 

fprintf(fid,'//+\r\n');


%Subtract Blades from Circle to Get Dynamic Surface
fprintf(fid,'BooleanDifference{ Surface{5}; Delete;}{ Surface{');
fprintf(fid,'%d, ',6:nBlades+4);
fprintf(fid,'%d}; Delete;}\r\n',nBlades+5);

fprintf(fid,'//+\r\n');

%Create Boundary Layer
fprintf(fid,'Field[1] = BoundaryLayer;\r\n');
fprintf(fid,'Field[1].EdgesList = {');
fprintf(fid,'%d, ',1:nBlades*SplinesPerBlade-1);
fprintf(fid,'%d};\r\n',nBlades*SplinesPerBlade);
fprintf(fid,'Field[1].hwall_n = 1e-4;\r\n');
fprintf(fid,'Field[1].thickness = 5e-3;\r\n');
fprintf(fid,'Field[1].ratio = 1.1;\r\n');
fprintf(fid,'Field[1].Quads = 1;\r\n');
fprintf(fid,'BoundaryLayer Field = 1;\r\n');


fprintf(fid,'//+\r\n');

%Make Transfinite Lines

fprintf(fid,'Transfinite Line {');
fprintf(fid,'%d, ',1:nBlades*SplinesPerBlade-1); 
fprintf(fid,'%d} = %d Using Progression 1;\r\n',nBlades*SplinesPerBlade,ceil(BladeNodes/SplinesPerBlade));

fprintf(fid,'Transfinite Line {109, 114} = %d Using Progression 1;\r\n',CircleNodes);

fprintf(fid,'//+\r\n');

%Extrude
fprintf(fid,'Extrude {0, 0, 1} {Surface{1}; Surface{5}; Layers{1}; Recombine;}\r\n');

fprintf(fid,'//+\r\n');

fprintf(fid,'Physical Surface("Inlet") = {6};\r\n');
fprintf(fid,'Physical Surface("Outlet") = {9};\r\n');
fprintf(fid,'Physical Surface("Wall1") = {8};\r\n');
fprintf(fid,'Physical Surface("Wall2") = {7};\r\n');
fprintf(fid,'Physical Surface("FrontandBack") = {1, 5, 11, %d};\r\n',13+2*nBlades);
fprintf(fid,'Physical Surface("Interface11") = {10};\r\n');
fprintf(fid,'Physical Surface("Interface12") = {12};\r\n');
fprintf(fid,'Physical Volume("Turbine") = {2};\r\n');
fprintf(fid,'Physical Volume("Farfield") = {1};\r\n');


fclose(fid);

%% Plot

% fprintf('Plotting Geometry...\n');
% 
% for i = 1:nBlades
%     plot(bladeCoord{i}(1,:),bladeCoord{i}(2,:));
%     hold on;
% end
% 
% plot(boxPoints(:,1),boxPoints(:,2));
% 
% circleX = linspace(-TurbineDiameter/2,TurbineDiameter/2,100);
% circleY = zeros(1,length(circleX));
% for i = 1:length(circleX)
%     circleY(i) = sqrt((TurbineDiameter/2)^2 - (circleX(i))^2);
% end
% plot(circleX,circleY,circleX,-circleY);
% 
% axis([boxPoints(1,1),boxPoints(4,1),boxPoints(1,2),boxPoints(2,2)]);
% daspect([1 1 1]);
% hold off;

%% Mesh

if mesh
    fprintf('Meshing Geometry...\n');
    fprintf(strcat('Mesh filename will be "',filename,'.msh"\n'));
    dos(strcat('gmsh ./',filename,' -3 -smooth 2 -clmax .5 -clscale .5 -o ./',filename,'.msh'));
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
