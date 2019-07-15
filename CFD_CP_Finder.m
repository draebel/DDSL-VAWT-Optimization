tic;
clear;
close all;
clc;


% Parameters that can be changed
NUM_CP = 10000;
makeplot = true;
writecsv = true;
filename = 'e434-il.csv';


fid = fopen(filename);

fprintf("Extracting data...\n")
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
fclose("all");

% Find data for spline fitting
spline_length = (max(x_raw)-min(x_raw))/4;
[max_x,~] = max(x_raw);
[min_x,pivot] = min(x_raw);
min_y = y_raw(pivot);

fprintf("Creating splines...\n")
%Create x and y values for splines 1 (top) and 2 (bottom)
x1 = x_raw(1:pivot);
y1 = y_raw(1:pivot);
x2 = x_raw(pivot:end);
y2 = y_raw(pivot:end);

%Calculate arc length by a very fine linear approximation
xx = linspace(min(x_raw), max(x_raw), NUM_CP*500);
yy1 = spline(x1, y1, xx);
yy2 = spline(x2, y2, xx);
spline_vals = [flipud(xx'), flipud(yy1'); xx', yy2'];

fprintf("Calculating arc length...\n")
arc_length = 0;

for i = 2:length(xx)
    l1 = sqrt((yy1(i)-yy1(i-1))^2 + (xx(i)-xx(i-1))^2);
    l2 = sqrt((yy2(i)-yy2(i-1))^2 + (xx(i)-xx(i-1))^2);
    arc_length = arc_length + l1 + l2;
end

%Find control points
ds = arc_length / NUM_CP;

fprintf("Finding control points...\n")
control_points = zeros(NUM_CP,2);
control_points(1,:) = [x_raw(1), y_raw(1)];

start_x = control_points(1,1);
start_y = control_points(1,2);
top = 1; % Whether we are on the top or bottom spline
turn_around = false;
error = 0;
for i = 2:NUM_CP
    next_point_found = false;
    near_x = start_x;
    far_x = start_x-2*ds*top;
    ds_to_end = sqrt((min_x - start_x)^2 + (min_y - start_y)^2);
    if ds_to_end < ds && top == 1
        turn_around = true;
        ds_ta = ds;
        ds = ds - ds_to_end;
        top = -1;
        start_x = min_x;
        start_y = min_y;
        near_x = start_x;
        far_x = start_x-ds*top;
    end
    while ~next_point_found
        midpt_x = (near_x + far_x)/2;
        if top == 1
            midpt_y = spline(x1,y1,midpt_x);
        else
            midpt_y = spline(x2,y2,midpt_x);
        end
        ds_midpt = sqrt((midpt_x - start_x)^2 + (midpt_y - start_y)^2);
        if (ds_midpt - ds) > 0
            far_x = midpt_x;
        end
        if (ds_midpt - ds) < 0
            near_x = midpt_x;
        end
        
        % This alogrithm cuts down on the error from the focusing in. 
        if abs(ds_midpt - ds)/ds < 0.001 % If the distance being tracked is within 0.1% of the arc length...
            next_point_found = true; % Declare that the next point is found.
            if error > 0 % If we are farther along than we should be...
                if (ds_midpt - ds) > 0 % and the new point would push us farther...
                    cosine = (midpt_x - start_x)/ds_midpt; % Find the cosine of the angle.
                    dx = ds*cosine - (midpt_x - start_x); % Find the difference in x that we should shift to get to the true arc length.
                    midpt_x = midpt_x + dx; % Shift the x value by this amount
                end
            else % If we are not as far along as we should be...
                if (ds_midpt - ds) < 0 % and the new point would lag behind...
                    cosine = (midpt_x - start_x)/ds_midpt; % Find the cosine of the angle.
                    dx = ds*cosine - (midpt_x - start_x); % Find the difference in x that we should shift to get to the true arc length
                    midpt_x = midpt_x + dx; % Shift the x value by this amount
                end
            end
            if top == 1 % Recalculate midpt_y.
                midpt_y = spline(x1,y1,midpt_x);
            else
                midpt_y = spline(x2,y2,midpt_x);
            end
            ds_midpt = sqrt((midpt_x - start_x)^2 + (midpt_y - start_y)^2); % Recalculate ds_midpt.
            error = error + (ds_midpt - ds)/ds; % Add up the error
            start_x = midpt_x; % Store the new values as the next start point.
            start_y = midpt_y;
        end
    end
    if turn_around
        turn_around = false;
        ds = ds_ta;
    end
    control_points(i,:) = [start_x, start_y];
    if mod(i, ceil(NUM_CP/10)) == 0
        fprintf("    Created %d control points.\n", i);
    end
end

fprintf("Final error is %d.",error);

fprintf("Done!\n")

if writecsv
    fprintf("Writing CSV file...\n")
    csvwrite('control_points.csv',control_points);
end

toc;

if makeplot
    fprintf("Creating plot...\n");
    plot(spline_vals(:,1),spline_vals(:,2),'r');
    hold on;
    plot(control_points(:,1),control_points(:,2),'bo');
    xlim([0 1])
    ylim([-0.5 0.5])
    pbaspect([1 1 1]);
end
