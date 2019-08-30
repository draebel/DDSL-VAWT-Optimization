function [Omega,Discard,A,test_points,Dt]=FileRead

%% Fileread

Discard = importdata('Z:/Projects/VAWTMorphing/Morphing/Discard.txt',' ');

Omega =importdata('Z:/Projects/VAWTMorphing/Morphing/Omega.txt',' ');

A =importdata('Z:/Projects/VAWTMorphing/Morphing/Area.txt',' ');

Dt =importdata('Z:/Projects/VAWTMorphing/Morphing/dt.txt',' ');

test_points=importdata('Z:/Projects/VAWTMorphing/Morphing/TestPoints.txt',' ');

end