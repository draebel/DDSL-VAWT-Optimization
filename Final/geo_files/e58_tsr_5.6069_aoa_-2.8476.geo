SetFactory("OpenCASCADE");

Point(1) = {0.149753, 0.736995, 0, 1.0};
Point(2) = {0.139567, 0.740494, 0, 1.0};
Point(3) = {0.129410, 0.743393, 0, 1.0};
Point(4) = {0.109186, 0.747393, 0, 1.0};
Point(5) = {0.089062, 0.749396, 0, 1.0};
Point(6) = {0.069007, 0.750000, 0, 1.0};
Point(7) = {0.048992, 0.749805, 0, 1.0};
Point(8) = {0.029027, 0.748612, 0, 1.0};
Point(9) = {0.009101, 0.746620, 0, 1.0};
Point(10) = {-0.000837, 0.745124, 0, 1.0};
Point(11) = {-0.010765, 0.743429, 0, 1.0};
Point(12) = {-0.020663, 0.741134, 0, 1.0};
Point(13) = {-0.030541, 0.738440, 0, 1.0};
Point(14) = {-0.035456, 0.736594, 0, 1.0};
Point(15) = {-0.040360, 0.734548, 0, 1.0};
Point(16) = {-0.045240, 0.732002, 0, 1.0};
Point(17) = {-0.047652, 0.730180, 0, 1.0};
Point(18) = {-0.050000, 0.727059, 0, 1.0};
Point(19) = {-0.047453, 0.726185, 0, 1.0};
Point(20) = {-0.044956, 0.726309, 0, 1.0};
Point(21) = {-0.039973, 0.726757, 0, 1.0};
Point(22) = {-0.034999, 0.727405, 0, 1.0};
Point(23) = {-0.030035, 0.728253, 0, 1.0};
Point(24) = {-0.020126, 0.730348, 0, 1.0};
Point(25) = {-0.010208, 0.732243, 0, 1.0};
Point(26) = {-0.000280, 0.733938, 0, 1.0};
Point(27) = {0.009658, 0.735434, 0, 1.0};
Point(28) = {0.029553, 0.738025, 0, 1.0};
Point(29) = {0.049479, 0.740018, 0, 1.0};
Point(30) = {0.069435, 0.741411, 0, 1.0};
Point(31) = {0.089420, 0.742204, 0, 1.0};
Point(32) = {0.109445, 0.742199, 0, 1.0};
Point(33) = {0.129529, 0.740996, 0, 1.0};
Point(34) = {0.139616, 0.739495, 0, 1.0};
Point(35) = {-0.149753, -0.736995, 0, 1.0};
Point(36) = {-0.139567, -0.740494, 0, 1.0};
Point(37) = {-0.129410, -0.743393, 0, 1.0};
Point(38) = {-0.109186, -0.747393, 0, 1.0};
Point(39) = {-0.089062, -0.749396, 0, 1.0};
Point(40) = {-0.069007, -0.750000, 0, 1.0};
Point(41) = {-0.048992, -0.749805, 0, 1.0};
Point(42) = {-0.029027, -0.748612, 0, 1.0};
Point(43) = {-0.009101, -0.746620, 0, 1.0};
Point(44) = {0.000837, -0.745124, 0, 1.0};
Point(45) = {0.010765, -0.743429, 0, 1.0};
Point(46) = {0.020663, -0.741134, 0, 1.0};
Point(47) = {0.030541, -0.738440, 0, 1.0};
Point(48) = {0.035456, -0.736594, 0, 1.0};
Point(49) = {0.040360, -0.734548, 0, 1.0};
Point(50) = {0.045240, -0.732002, 0, 1.0};
Point(51) = {0.047652, -0.730180, 0, 1.0};
Point(52) = {0.050000, -0.727059, 0, 1.0};
Point(53) = {0.047453, -0.726185, 0, 1.0};
Point(54) = {0.044956, -0.726309, 0, 1.0};
Point(55) = {0.039973, -0.726757, 0, 1.0};
Point(56) = {0.034999, -0.727405, 0, 1.0};
Point(57) = {0.030035, -0.728253, 0, 1.0};
Point(58) = {0.020126, -0.730348, 0, 1.0};
Point(59) = {0.010208, -0.732243, 0, 1.0};
Point(60) = {0.000280, -0.733938, 0, 1.0};
Point(61) = {-0.009658, -0.735434, 0, 1.0};
Point(62) = {-0.029553, -0.738025, 0, 1.0};
Point(63) = {-0.049479, -0.740018, 0, 1.0};
Point(64) = {-0.069435, -0.741411, 0, 1.0};
Point(65) = {-0.089420, -0.742204, 0, 1.0};
Point(66) = {-0.109445, -0.742199, 0, 1.0};
Point(67) = {-0.129529, -0.740996, 0, 1.0};
Point(68) = {-0.139616, -0.739495, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html