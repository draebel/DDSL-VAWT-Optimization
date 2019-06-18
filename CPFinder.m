% This script interpolates a set number of control points from a selig data
% file. 

function [control_points] = CPFinder(airfoilName, numPoints)
    
    %Interpolates equally between upper and lower curve, so numPoints must
    %be even
    if mod(numPoints, 2) ~= 0
        sprintf("Cannot interpolate with an odd number. Using %d points instead.", numPoints + 1);
        numPoints = numPonts+1;
    end

    data = importdata(airfoilName + "_dat");

    x_raw = data.data(:,1);
    y_raw = data.data(:,2);

    plot(x_raw,y_raw);
    hold on;
    
    pivot = 0;
    for i = 1:size(x_raw,1)
        if x_raw(i) == 0
            pivot = i;
        end
    end
    if pivot == 0
        error("No Pivot Point could be found")
    end

    x1 = flipud(x_raw(1:pivot));
    y1 = flipud(y_raw(1:pivot));
    x2 = x_raw(pivot:end);
    y2 = y_raw(pivot:end);

    xx1 = linspace(0,1-2/numPoints,numPoints/2);
    xx2 = linspace(2/numPoints,1,numPoints/2);

    spline1 = [xx1;spline(x1, y1, xx1)]';
    spline2 = [xx2;spline(x2, y2, xx2)]';

    control_points = [spline1; flipud(spline2)];

    plot(control_points(:,1),control_points(:,2));
    
    csvwrite(airfoilName + "_CP.csv", control_points);
end