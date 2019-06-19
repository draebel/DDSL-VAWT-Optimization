%Import all files into a structured list
fileList = dir;

%Remove unwanted files from list so the only files listed are the .dat files
len = 1;
while len <= length(fileList)
    if fileList(len).name == "."
        fileList(len) = [];
        continue;
    end
    if fileList(len).name == ".."
        fileList(len) = [];
        continue;
    end
    if fileList(len).name == "CPProcessor.m"
        fileList(len) = [];
        continue;
    end
    if fileList(len).name == "CPProcessor.asv"
        fileList(len) = [];
        continue;
    end
    len = len + 1;
end

%Make a directory to store control point files
mkdir("Control Point Files");

%Find control points for all .dat files
fprintf("Beginning to process %d airfoils...\n", length(fileList));
numFoils = 0;
for file = 1:length(fileList)
    CPFinder(fileList(file).name(1:end-4), 500);
    numFoils = numFoils + 1;
    if mod(numFoils, 100) == 0
        fprintf("%d Airfoils Processed.\n",numFoils);
    end
end
fprintf("All %d Airfoils Processed into CP files!\n",numFoils);

%Function to find control points
function [control_points] = CPFinder(airfoilName, numPoints)
   
    %fprintf("\t" + airfoilName + "\n");
    
    if mod(numPoints, 2) ~= 0
        sprintf("Cannot interpolate with an odd number. Using %d points instead.", numPoints + 1);
        numPoints = numPonts+1;
    end

    fid = fopen(airfoilName + "_dat");
    fgetl(fid); %Ignore header
    
    %Get data from .dat file
    line = fgetl(fid); %Get first line of data
    x_raw = [];
    y_raw = [];
    while line ~= -1
        dataPoint = str2num(line);
        x_raw = [x_raw; dataPoint(1)];
        y_raw = [y_raw; dataPoint(2)];
        line = fgetl(fid);
    end
    
    %Searches for maximum x and y (should be equal or close to 0 and 1,
    %respectively)
    pivot = 0; %What element to break into top and bottom splines
    min_x = 1;
    max_x = 0;
    for i = 1:size(x_raw,1)
        if x_raw(i) < min_x
            pivot = i;
            min_x = x_raw(i);
        end
        if x_raw(i) > max_x
            max_x = x_raw(i);
        end
    end
    
    if pivot == 0
        error("No Pivot Point could be found for airfoil " + airfoilName + ".")
    end

    %Create x and y values for splines 1 (top) and 2 (bottom)
    x1 = flipud(x_raw(1:pivot));
    y1 = flipud(y_raw(1:pivot));
    x2 = x_raw(pivot:end);
    y2 = y_raw(pivot:end);

    %Creates control point x values
    xx1 = linspace(min_x, max_x, numPoints/2 + 1);
    xx2 = linspace(min_x, max_x, numPoints/2 + 1);
    
    %Removes duplicate points on ends of airfoil
    xx1 = xx1(1:end-1); 
    xx2 = xx2(2:end);

    %Searches for duplicates in the x values of the spline data (causes the
    %spline function to error if there are repeated x values)
    difx1 = zeros(1, length(x1) - 1);
    difx2 = zeros(1, length(x2) - 1);
    for i = 1:length(x1)-1
        difx1(i) = x1(i+1) - x1(i);
    end
    for i = 1:length(x2)-1
        difx2(i) = x2(i+1) - x2(i);
    end
    for i = 1:length(difx1)
        if difx1(i) == 0
            x1(i) = [];
            y1(i) = [];
        end
    end
    for i = 1:length(difx2)
        if difx2(i) == 0
            x2(i) = [];
            y2(i) = [];
        end
    end
    
    spline1 = [xx1;spline(x1, y1, xx1)]';
    spline2 = [xx2;spline(x2, y2, xx2)]';

    control_points = [spline1; flipud(spline2)];
    
    csvwrite("./Control Point Files/" + airfoilName + "_CP.csv", control_points);
    fclose("all");
end