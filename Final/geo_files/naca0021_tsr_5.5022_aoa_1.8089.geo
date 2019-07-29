SetFactory("OpenCASCADE");

Point(1) = {0.074973, 0.731192, 0, 1.0};
Point(2) = {0.067533, 0.733215, 0, 1.0};
Point(3) = {0.060090, 0.735134, 0, 1.0};
Point(4) = {0.045195, 0.738691, 0, 1.0};
Point(5) = {0.030289, 0.741895, 0, 1.0};
Point(6) = {0.015371, 0.744728, 0, 1.0};
Point(7) = {0.000439, 0.747119, 0, 1.0};
Point(8) = {-0.014512, 0.748928, 0, 1.0};
Point(9) = {-0.029488, 0.749924, 0, 1.0};
Point(10) = {-0.036989, 0.750000, 0, 1.0};
Point(11) = {-0.044502, 0.749702, 0, 1.0};
Point(12) = {-0.052031, 0.748910, 0, 1.0};
Point(13) = {-0.059582, 0.747409, 0, 1.0};
Point(14) = {-0.063370, 0.746260, 0, 1.0};
Point(15) = {-0.067172, 0.744686, 0, 1.0};
Point(16) = {-0.070998, 0.742338, 0, 1.0};
Point(17) = {-0.072932, 0.740507, 0, 1.0};
Point(18) = {-0.074963, 0.735596, 0, 1.0};
Point(19) = {-0.073246, 0.730567, 0, 1.0};
Point(20) = {-0.071431, 0.728617, 0, 1.0};
Point(21) = {-0.067761, 0.726032, 0, 1.0};
Point(22) = {-0.064066, 0.724221, 0, 1.0};
Point(23) = {-0.060358, 0.722836, 0, 1.0};
Point(24) = {-0.052917, 0.720862, 0, 1.0};
Point(25) = {-0.045453, 0.719597, 0, 1.0};
Point(26) = {-0.037974, 0.718825, 0, 1.0};
Point(27) = {-0.030482, 0.718427, 0, 1.0};
Point(28) = {-0.015473, 0.718476, 0, 1.0};
Point(29) = {-0.000439, 0.719338, 0, 1.0};
Point(30) = {0.014614, 0.720782, 0, 1.0};
Point(31) = {0.029681, 0.722668, 0, 1.0};
Point(32) = {0.044760, 0.724925, 0, 1.0};
Point(33) = {0.059850, 0.727536, 0, 1.0};
Point(34) = {0.067400, 0.728981, 0, 1.0};
Point(35) = {0.074952, 0.730530, 0, 1.0};
Point(36) = {-0.074973, -0.731192, 0, 1.0};
Point(37) = {-0.067533, -0.733215, 0, 1.0};
Point(38) = {-0.060090, -0.735134, 0, 1.0};
Point(39) = {-0.045195, -0.738691, 0, 1.0};
Point(40) = {-0.030289, -0.741895, 0, 1.0};
Point(41) = {-0.015371, -0.744728, 0, 1.0};
Point(42) = {-0.000439, -0.747119, 0, 1.0};
Point(43) = {0.014512, -0.748928, 0, 1.0};
Point(44) = {0.029488, -0.749924, 0, 1.0};
Point(45) = {0.036989, -0.750000, 0, 1.0};
Point(46) = {0.044502, -0.749702, 0, 1.0};
Point(47) = {0.052031, -0.748910, 0, 1.0};
Point(48) = {0.059582, -0.747409, 0, 1.0};
Point(49) = {0.063370, -0.746260, 0, 1.0};
Point(50) = {0.067172, -0.744686, 0, 1.0};
Point(51) = {0.070998, -0.742338, 0, 1.0};
Point(52) = {0.072932, -0.740507, 0, 1.0};
Point(53) = {0.074963, -0.735596, 0, 1.0};
Point(54) = {0.073246, -0.730567, 0, 1.0};
Point(55) = {0.071431, -0.728617, 0, 1.0};
Point(56) = {0.067761, -0.726032, 0, 1.0};
Point(57) = {0.064066, -0.724221, 0, 1.0};
Point(58) = {0.060358, -0.722836, 0, 1.0};
Point(59) = {0.052917, -0.720862, 0, 1.0};
Point(60) = {0.045453, -0.719597, 0, 1.0};
Point(61) = {0.037974, -0.718825, 0, 1.0};
Point(62) = {0.030482, -0.718427, 0, 1.0};
Point(63) = {0.015473, -0.718476, 0, 1.0};
Point(64) = {0.000439, -0.719338, 0, 1.0};
Point(65) = {-0.014614, -0.720782, 0, 1.0};
Point(66) = {-0.029681, -0.722668, 0, 1.0};
Point(67) = {-0.044760, -0.724925, 0, 1.0};
Point(68) = {-0.059850, -0.727536, 0, 1.0};
Point(69) = {-0.067400, -0.728981, 0, 1.0};
Point(70) = {-0.074952, -0.730530, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:61};
Spline(7) = {61:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:4};
Line Loop(2) = {5:8};
Line Loop(3) = {11,12,13,-14};
Line Loop(4) = {9};

// BooleanDifference cuts out the circle/interface from the domain
Plane Surface(1) = {3};
Plane Surface(2) = {4};
BooleanDifference{ Surface{1}; Delete;}{ Surface{2}; Delete;}

// This one cuts out the blades from the inner circle/interface
Line Loop(6) = {10};
Plane Surface(5) = {6};
Plane Surface(6) = {1};
Plane Surface(7) = {2};
BooleanDifference{ Surface{5}; Delete;}{ Surface{6,7}; Delete;}

// extrude to 3rd dimension
Extrude {0, 0, 1} {Surface{1}; Surface{5}; Layers{1}; Recombine;}

// Physical Surfaces are the named boundaries (patches)
Physical Surface("Interface11") = {12};
Physical Surface("Interface12") = {10};

// sides of domain
Physical Surface("InletP") = {6};
Physical Surface("OutletP") = {9};

// top and bottom of domain
Physical Surface("Wall1s") = {7};
Physical Surface("Wall2s") = {8};

// Check FrontandBackF by ensuring there is nothing in the 3rd dimension
Physical Surface("FrontandBackF") = {1,11,5,21};
Physical Surface("BladeF") = {13:20};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:8};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 6) -> Transfinite Line
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html