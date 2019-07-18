tic;
clear;
close all;
clc;

list = readtable('CaseList.csv');
airfoil_list = unique(list.Name(:));

failed = cell(1,1);
failed_msg = cell(1,1);

arc_lengths = cell(length(airfoil_list), 2);

for i = 1:length(airfoil_list)
    try
        fprintf(airfoil_list{i});
        fprintf('\n');
        fprintf('(%d of %d)\n', i, length(airfoil_list));
        arc_ln = write_CP(airfoil_list{i});
        arc_lengths{i,1} = airfoil_list{i};
        arc_lengths{i,2} = arc_ln;
    catch ME
        fprintf(strcat('Failed: ', ME.message, '\n'));
        failed = [failed; airfoil_list{i}];
        failed_msg = [failed_msg; ME.message];
    end
end

T = cell2table(arc_lengths,'VariableNames',{'Name','ArcLength'});

writetable(T,'ArcLengths.csv')

if all(size(failed) == [1 1])
    fprintf("No Problems Found!\n");
else
    fprintf("Some airfoils failed. See failed list.\n");
end

toc;

function [arc_length] = write_CP(filename)

%Parameters that can be changed
NUM_CP = 10000;
makeplot = false;
writecsv = true;

airfoil_name = filename;

fid = fopen(strcat('./DatFiles/',filename,'_dat'));
line = fgetl(fid); %Ignore header

fprintf("    Extracting data...\n");
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
[min_x,pivot] = min(x_raw);
if sum(x_raw == min_x) > 2 %If there are more than two control points that share the same min x value, just erase the middle ones
    for remove = 1:sum(x_raw == min_x)-2
        x_raw(pivot + remove) = [];
        y_raw(pivot + remove) = [];
    end
end
if sum(x_raw == min_x) == 2
    if abs(y_raw(pivot) - y_raw(pivot+1)) > 0.01 %If the two min x points are not close, the airfoil doesn't meet and must be thrown out 
        error("Splines do not meet.");
    end
    if y_raw(pivot) ==  y_raw(pivot+1) %If the x_min points are the same, delete one
        x_raw(pivot+1) = [];
        y_raw(pivot+1) = [];
    else %Otherwise, extrapolate to find the meeting point and add that as a point for the spline to use
        x1_find_connection = x_raw(1:pivot);
        x2_find_connection = x_raw(pivot+1:end);
        y1_find_connection = y_raw(1:pivot);
        y2_find_connection = y_raw(pivot+1:end);
        xx_find_connection = linspace(-0.1,0.1,10000);
        yy1_find_connection = spline(x1_find_connection, y1_find_connection, xx_find_connection);
        yy2_find_connection = spline(x2_find_connection, y2_find_connection, xx_find_connection);
        diff = abs(yy1_find_connection - yy2_find_connection);
        [~,new_min_index] = min(diff);
        new_min_x = xx_find_connection(new_min_index);
        new_min_y = yy1_find_connection(new_min_index);
        x_raw = [x_raw(1:pivot); new_min_x; x_raw(pivot+1:end)];
        y_raw = [y_raw(1:pivot); new_min_y; y_raw(pivot+1:end)];
        [min_x,pivot] = min(x_raw);
    end
end

min_y = y_raw(pivot);

fprintf("    Creating splines...\n")
%Create x and y values for splines 1 (top) and 2 (bottom)
x1 = x_raw(1:pivot);
y1 = y_raw(1:pivot);
x2 = x_raw(pivot:end);
y2 = y_raw(pivot:end);

%Create splines

xx = linspace(min(x_raw), max(x_raw), 1000000);

yy1 = spline(x1, y1, xx);
yy2 = spline(x2, y2, xx);

spline_vals = [flipud(xx'), flipud(yy1'); xx', yy2'];

%Calculate arc length

fprintf("    Calculating arc length...\n")
arc_length = 0;

for i = 2:length(xx)
    l1 = sqrt((yy1(i)-yy1(i-1))^2 + (xx(i)-xx(i-1))^2);
    l2 = sqrt((yy2(i)-yy2(i-1))^2 + (xx(i)-xx(i-1))^2);
    arc_length = arc_length + l1 + l2;
end
% 
% %Find control points
% if abs(yy1(end) - yy2(end)) < 0.0005 % If the ends meet up, the last point shouldn't be on top of the first
%     ds = arc_length / (NUM_CP);
% else
%     ds = arc_length / (NUM_CP - 1);
% end
% 
% fprintf("    Finding control points...\n")
% control_points = zeros(NUM_CP,2);
% control_points(1,:) = [x_raw(1), y_raw(1)];
% 
% start_x = control_points(1,1);
% start_y = control_points(1,2);
% top = 1; % Whether we are on the top or bottom spline
% turn_around = false;
% err = 0;
% for i = 2:NUM_CP
%     next_point_found = false;
%     near_x = start_x;
%     far_x = start_x-2*ds*top;
%     ds_to_end = sqrt((min_x - start_x)^2 + (min_y - start_y)^2);
%     if ds_to_end < ds && top == 1
%         turn_around = true;
% %         fprintf("        Turning around...\n");
%         ds_ta = ds;
%         ds = ds - ds_to_end;
%         top = -1;
%         start_x = min_x;
%         start_y = min_y;
%         near_x = start_x;
%         far_x = start_x-ds*top;
%     end
%     while ~next_point_found
%         midpt_x = (near_x + far_x)/2;
%         if top == 1
%             midpt_y = spline(x1,y1,midpt_x);
%         else
%             midpt_y = spline(x2,y2,midpt_x);
%         end
%         ds_midpt = sqrt((midpt_x - start_x)^2 + (midpt_y - start_y)^2);
%         if (ds_midpt - ds) > 0
%             far_x = midpt_x;
%         end
%         if (ds_midpt - ds) < 0
%             near_x = midpt_x;
%         end
%         
%         % This alogrithm cuts down on the error from the focusing in. 
%         if abs(ds_midpt - ds)/ds < 0.001 % If the distance being tracked is within 0.1% of the arc length...
%             next_point_found = true; % Declare that the next point is found.
%             if err > 0 % If we are farther along than we should be...
%                 if (ds_midpt - ds) > 0 % and the new point would push us farther...
%                     cosine = (midpt_x - start_x)/ds_midpt; % Find the cosine of the angle.
%                     dx = ds*cosine - (midpt_x - start_x); % Find the difference in x that we should shift to get to the true arc length.
%                     midpt_x = midpt_x + dx; % Shift the x value by this amount
%                 end
%             else % If we are not as far along as we should be...
%                 if (ds_midpt - ds) < 0 % and the new point would lag behind...
%                     cosine = (midpt_x - start_x)/ds_midpt; % Find the cosine of the angle.
%                     dx = ds*cosine - (midpt_x - start_x); % Find the difference in x that we should shift to get to the true arc length
%                     midpt_x = midpt_x + dx; % Shift the x value by this amount
%                 end
%             end
%             if top == 1 % Recalculate midpt_y.
%                 midpt_y = spline(x1,y1,midpt_x);
%             else
%                 midpt_y = spline(x2,y2,midpt_x);
%             end
%             ds_midpt = sqrt((midpt_x - start_x)^2 + (midpt_y - start_y)^2); % Recalculate ds_midpt.
%             err = err + (ds_midpt - ds)/ds; % Add up the error
%             start_x = midpt_x; % Store the new values as the next start point.
%             start_y = midpt_y;
%         end
%     end
%     if turn_around
%         turn_around = false;
% %         fprintf("        Turn around passed.\n");
%         ds = ds_ta;
%     end
%     control_points(i,:) = [start_x, start_y];
%     if mod(i, ceil(NUM_CP/10)) == 0
%         fprintf("        Created %d control points.\n", i);
%     end
% end
% 
% % fprintf("    Final error is %d.\n",err);
% 
% 
% 
% if writecsv
%     fprintf("    Writing CSV file...\n")
%     csvwrite(strcat('./cfd_control_points/',airfoil_name,'.csv'),control_points);
% end
% 
% if makeplot
%     fprintf("    Creating plot...\n");
%     plot(spline_vals(:,1),spline_vals(:,2),'r');
%     hold on;
%     plot(control_points(:,1),control_points(:,2),'bo');
%     xlim([min_x max_x])
%     ylim([-0.5 0.5])
%     pbaspect([1 1 1]);
%     hold off;
% end

end

