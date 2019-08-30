initial_point=1;
number_points=275;

digits(64)
velocity=10;
density=1;
base_settle=5000;
base_bound=-2500;

[Omega,Discard,Area,test_points,Dt]=FileRead;

disc=0;
blowup_count=0;
for i=initial_point:initial_point+number_points-1

check=ismember(i,Discard);
if check==true
disc=disc+1;
Cp=base_bound;
fileID = fopen('Z:/Projects/VAWTMorphing/Morphing/SamplePointsResults.txt','a');
fprintf(fileID,'%4.8f %4.8f %4.8f %4.8f %4.8f %4.8f %4.8f\n',test_points(i,1),test_points(i,2),test_points(i,3),test_points(i,4),test_points(i,5),test_points(i,6),Cp);
fclose(fileID);
disp(Cp)
continue;
end    

omega=Omega(i,1);
area=Area(i,1);
dt=Dt(i,1);

Power_In=0.5*density*area*(velocity^3);


str_i = sprintf('Z:/Projects/VAWTMorphing/Morphing/Results/%u.dat',i);
fileID = fopen(str_i);
C = textscan(fileID,'%s');
fclose(fileID);
d=C{1};
offset=21;
d=d(offset:end,1);
dist=10;
count=1;
M=strings(floor((size(d,1))/dist),2);


for a=1:dist:size(d,1)-dist+1
T_pseudo=((d(a,1)));
M(count,2)=strip(string(d(a+3,1)),'right',')');
count=count+1;
end

M=M(1:count-1,:);
T_act=double(vpa(str2double(T_pseudo{1})));
T=double(vpa(str2double(T_pseudo{1})))-1;
t_rot=(pi)/abs(omega);
n_steps=floor(t_rot/dt);

t_settle=(T/1.5);
n_rot=floor((T_act-t_settle)/t_rot)*n_steps;
n_start=floor(t_settle/dt);

if double(M(end,2))>= 10^8
Cp=NaN;
fileID = fopen('Z:/Projects/VAWTMorphing/Morphing/SamplePointsResults.txt','a');
fprintf(fileID,'%4.8f %4.8f %4.8f %4.8f %4.8f %4.8f %4.8f\n',test_points(i,1),test_points(i,2),test_points(i,3),test_points(i,4),test_points(i,5),test_points(i,6),Cp);
fclose(fileID);
disp(Cp)
blowup_count=blowup_count+1;
continue;
end

if n_rot<=0
disp('Slow Rotation')
if (n_steps)+base_settle>=size(M,1)
Cp=0;
fileID = fopen('Z:/Projects/VAWTMorphing/Morphing/SamplePointsResults.txt','a');
fprintf(fileID,'%4.8f %4.8f %4.8f %4.8f %4.8f %4.8f %4.8f\n',test_points(i,1),test_points(i,2),test_points(i,3),test_points(i,4),test_points(i,5),test_points(i,6),Cp);
fclose(fileID);
disp(Cp)
continue;
else
calc_m=M(end-(n_steps)+1:end,2);
end
else
calc_m=M(n_start+1:n_start+n_rot,2);
end

Torque_pseudo=0;

for counter=1:size(calc_m,1)
    Torque_pseudo=vpa(Torque_pseudo+vpa(str2double(calc_m(counter))));
end

Torque=Torque_pseudo/(size(calc_m,1));

Power_Out=(double(Torque*omega*100));
Cp=Power_Out/Power_In;
disp(Cp)
if Cp<base_bound
    Cp=base_bound;
end

fileID = fopen('Z:/Projects/VAWTMorphing/Morphing/SamplePointsResults.txt','a');
fprintf(fileID,'%4.8f %4.8f %4.8f %4.8f %4.8f %4.8f %4.8f\n',test_points(i,1),test_points(i,2),test_points(i,3),test_points(i,4),test_points(i,5),test_points(i,6),Cp);
fclose(fileID);
end

disp(blowup_count)