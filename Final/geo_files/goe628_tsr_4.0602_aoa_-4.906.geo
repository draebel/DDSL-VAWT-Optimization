SetFactory("OpenCASCADE");

Point(1) = {0.074725, 0.738131, 0, 1.0};
Point(2) = {0.066950, 0.739720, 0, 1.0};
Point(3) = {0.059184, 0.741235, 0, 1.0};
Point(4) = {0.043683, 0.744042, 0, 1.0};
Point(5) = {0.028252, 0.746329, 0, 1.0};
Point(6) = {0.012862, 0.748320, 0, 1.0};
Point(7) = {-0.002436, 0.749641, 0, 1.0};
Point(8) = {-0.017605, 0.750000, 0, 1.0};
Point(9) = {-0.032611, 0.749170, 0, 1.0};
Point(10) = {-0.047406, 0.746781, 0, 1.0};
Point(11) = {-0.054657, 0.744510, 0, 1.0};
Point(12) = {-0.061766, 0.741200, 0, 1.0};
Point(13) = {-0.065256, 0.739063, 0, 1.0};
Point(14) = {-0.068675, 0.736406, 0, 1.0};
Point(15) = {-0.071982, 0.732933, 0, 1.0};
Point(16) = {-0.073545, 0.730529, 0, 1.0};
Point(17) = {-0.074725, 0.725302, 0, 1.0};
Point(18) = {-0.072516, 0.722957, 0, 1.0};
Point(19) = {-0.070490, 0.721947, 0, 1.0};
Point(20) = {-0.066616, 0.721264, 0, 1.0};
Point(21) = {-0.062785, 0.720877, 0, 1.0};
Point(22) = {-0.058992, 0.720789, 0, 1.0};
Point(23) = {-0.051479, 0.721130, 0, 1.0};
Point(24) = {-0.044035, 0.721990, 0, 1.0};
Point(25) = {-0.029282, 0.724675, 0, 1.0};
Point(26) = {-0.014578, 0.727731, 0, 1.0};
Point(27) = {0.000176, 0.730417, 0, 1.0};
Point(28) = {0.015002, 0.732584, 0, 1.0};
Point(29) = {0.029877, 0.734379, 0, 1.0};
Point(30) = {0.044814, 0.735729, 0, 1.0};
Point(31) = {0.059759, 0.737004, 0, 1.0};
Point(32) = {0.067242, 0.737567, 0, 1.0};
Point(33) = {-0.074725, -0.738131, 0, 1.0};
Point(34) = {-0.066950, -0.739720, 0, 1.0};
Point(35) = {-0.059184, -0.741235, 0, 1.0};
Point(36) = {-0.043683, -0.744042, 0, 1.0};
Point(37) = {-0.028252, -0.746329, 0, 1.0};
Point(38) = {-0.012862, -0.748320, 0, 1.0};
Point(39) = {0.002436, -0.749641, 0, 1.0};
Point(40) = {0.017605, -0.750000, 0, 1.0};
Point(41) = {0.032611, -0.749170, 0, 1.0};
Point(42) = {0.047406, -0.746781, 0, 1.0};
Point(43) = {0.054657, -0.744510, 0, 1.0};
Point(44) = {0.061766, -0.741200, 0, 1.0};
Point(45) = {0.065256, -0.739063, 0, 1.0};
Point(46) = {0.068675, -0.736406, 0, 1.0};
Point(47) = {0.071982, -0.732933, 0, 1.0};
Point(48) = {0.073545, -0.730529, 0, 1.0};
Point(49) = {0.074725, -0.725302, 0, 1.0};
Point(50) = {0.072516, -0.722957, 0, 1.0};
Point(51) = {0.070490, -0.721947, 0, 1.0};
Point(52) = {0.066616, -0.721264, 0, 1.0};
Point(53) = {0.062785, -0.720877, 0, 1.0};
Point(54) = {0.058992, -0.720789, 0, 1.0};
Point(55) = {0.051479, -0.721130, 0, 1.0};
Point(56) = {0.044035, -0.721990, 0, 1.0};
Point(57) = {0.029282, -0.724675, 0, 1.0};
Point(58) = {0.014578, -0.727731, 0, 1.0};
Point(59) = {-0.000176, -0.730417, 0, 1.0};
Point(60) = {-0.015002, -0.732584, 0, 1.0};
Point(61) = {-0.029877, -0.734379, 0, 1.0};
Point(62) = {-0.044814, -0.735729, 0, 1.0};
Point(63) = {-0.059759, -0.737004, 0, 1.0};
Point(64) = {-0.067242, -0.737567, 0, 1.0};

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