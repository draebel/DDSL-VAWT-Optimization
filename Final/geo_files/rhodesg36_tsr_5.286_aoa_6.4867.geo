SetFactory("OpenCASCADE");

Point(1) = {0.111102, 0.712612, 0, 1.0};
Point(2) = {0.103863, 0.715337, 0, 1.0};
Point(3) = {0.096771, 0.719344, 0, 1.0};
Point(4) = {0.082438, 0.726061, 0, 1.0};
Point(5) = {0.068042, 0.732227, 0, 1.0};
Point(6) = {0.053560, 0.737633, 0, 1.0};
Point(7) = {0.039004, 0.742383, 0, 1.0};
Point(8) = {0.024305, 0.745881, 0, 1.0};
Point(9) = {0.009524, 0.748663, 0, 1.0};
Point(10) = {-0.005420, 0.750000, 0, 1.0};
Point(11) = {-0.013048, 0.749297, 0, 1.0};
Point(12) = {-0.020809, 0.747432, 0, 1.0};
Point(13) = {-0.024735, 0.746097, 0, 1.0};
Point(14) = {-0.028728, 0.744166, 0, 1.0};
Point(15) = {-0.032771, 0.741802, 0, 1.0};
Point(16) = {-0.034872, 0.739928, 0, 1.0};
Point(17) = {-0.037260, 0.735519, 0, 1.0};
Point(18) = {-0.035795, 0.731805, 0, 1.0};
Point(19) = {-0.034044, 0.730610, 0, 1.0};
Point(20) = {-0.030401, 0.729456, 0, 1.0};
Point(21) = {-0.026716, 0.728674, 0, 1.0};
Point(22) = {-0.023034, 0.727863, 0, 1.0};
Point(23) = {-0.015582, 0.727016, 0, 1.0};
Point(24) = {-0.008130, 0.726169, 0, 1.0};
Point(25) = {0.006774, 0.724474, 0, 1.0};
Point(26) = {0.021678, 0.722779, 0, 1.0};
Point(27) = {0.036582, 0.721085, 0, 1.0};
Point(28) = {0.051486, 0.719390, 0, 1.0};
Point(29) = {0.066390, 0.717696, 0, 1.0};
Point(30) = {0.081294, 0.716001, 0, 1.0};
Point(31) = {0.096198, 0.714306, 0, 1.0};
Point(32) = {0.103650, 0.713459, 0, 1.0};
Point(33) = {-0.111102, -0.712612, 0, 1.0};
Point(34) = {-0.103863, -0.715337, 0, 1.0};
Point(35) = {-0.096771, -0.719344, 0, 1.0};
Point(36) = {-0.082438, -0.726061, 0, 1.0};
Point(37) = {-0.068042, -0.732227, 0, 1.0};
Point(38) = {-0.053560, -0.737633, 0, 1.0};
Point(39) = {-0.039004, -0.742383, 0, 1.0};
Point(40) = {-0.024305, -0.745881, 0, 1.0};
Point(41) = {-0.009524, -0.748663, 0, 1.0};
Point(42) = {0.005420, -0.750000, 0, 1.0};
Point(43) = {0.013048, -0.749297, 0, 1.0};
Point(44) = {0.020809, -0.747432, 0, 1.0};
Point(45) = {0.024735, -0.746097, 0, 1.0};
Point(46) = {0.028728, -0.744166, 0, 1.0};
Point(47) = {0.032771, -0.741802, 0, 1.0};
Point(48) = {0.034872, -0.739928, 0, 1.0};
Point(49) = {0.037260, -0.735519, 0, 1.0};
Point(50) = {0.035795, -0.731805, 0, 1.0};
Point(51) = {0.034044, -0.730610, 0, 1.0};
Point(52) = {0.030401, -0.729456, 0, 1.0};
Point(53) = {0.026716, -0.728674, 0, 1.0};
Point(54) = {0.023034, -0.727863, 0, 1.0};
Point(55) = {0.015582, -0.727016, 0, 1.0};
Point(56) = {0.008130, -0.726169, 0, 1.0};
Point(57) = {-0.006774, -0.724474, 0, 1.0};
Point(58) = {-0.021678, -0.722779, 0, 1.0};
Point(59) = {-0.036582, -0.721085, 0, 1.0};
Point(60) = {-0.051486, -0.719390, 0, 1.0};
Point(61) = {-0.066390, -0.717696, 0, 1.0};
Point(62) = {-0.081294, -0.716001, 0, 1.0};
Point(63) = {-0.096198, -0.714306, 0, 1.0};
Point(64) = {-0.103650, -0.713459, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html