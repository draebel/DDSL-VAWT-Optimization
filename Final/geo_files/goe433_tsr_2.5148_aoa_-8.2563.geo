SetFactory("OpenCASCADE");

Point(1) = {0.074205, 0.743515, 0, 1.0};
Point(2) = {0.066341, 0.744468, 0, 1.0};
Point(3) = {0.058466, 0.745510, 0, 1.0};
Point(4) = {0.042789, 0.747257, 0, 1.0};
Point(5) = {0.027145, 0.748845, 0, 1.0};
Point(6) = {0.011667, 0.749656, 0, 1.0};
Point(7) = {-0.003709, 0.750000, 0, 1.0};
Point(8) = {-0.018835, 0.749157, 0, 1.0};
Point(9) = {-0.033690, 0.747056, 0, 1.0};
Point(10) = {-0.048158, 0.743139, 0, 1.0};
Point(11) = {-0.055209, 0.740317, 0, 1.0};
Point(12) = {-0.062123, 0.736866, 0, 1.0};
Point(13) = {-0.065479, 0.734665, 0, 1.0};
Point(14) = {-0.068720, 0.731922, 0, 1.0};
Point(15) = {-0.071891, 0.728858, 0, 1.0};
Point(16) = {-0.073283, 0.726418, 0, 1.0};
Point(17) = {-0.074223, 0.721855, 0, 1.0};
Point(18) = {-0.071602, 0.718543, 0, 1.0};
Point(19) = {-0.069438, 0.717367, 0, 1.0};
Point(20) = {-0.065391, 0.716334, 0, 1.0};
Point(21) = {-0.061512, 0.716091, 0, 1.0};
Point(22) = {-0.057703, 0.716171, 0, 1.0};
Point(23) = {-0.050235, 0.717030, 0, 1.0};
Point(24) = {-0.042847, 0.718272, 0, 1.0};
Point(25) = {-0.028252, 0.721587, 0, 1.0};
Point(26) = {-0.013758, 0.725386, 0, 1.0};
Point(27) = {0.000625, 0.729698, 0, 1.0};
Point(28) = {0.015062, 0.733761, 0, 1.0};
Point(29) = {0.029631, 0.737209, 0, 1.0};
Point(30) = {0.044302, 0.740174, 0, 1.0};
Point(31) = {0.059157, 0.742275, 0, 1.0};
Point(32) = {0.066695, 0.742814, 0, 1.0};
Point(33) = {0.074240, 0.743277, 0, 1.0};
Point(34) = {-0.074205, -0.743515, 0, 1.0};
Point(35) = {-0.066341, -0.744468, 0, 1.0};
Point(36) = {-0.058466, -0.745510, 0, 1.0};
Point(37) = {-0.042789, -0.747257, 0, 1.0};
Point(38) = {-0.027145, -0.748845, 0, 1.0};
Point(39) = {-0.011667, -0.749656, 0, 1.0};
Point(40) = {0.003709, -0.750000, 0, 1.0};
Point(41) = {0.018835, -0.749157, 0, 1.0};
Point(42) = {0.033690, -0.747056, 0, 1.0};
Point(43) = {0.048158, -0.743139, 0, 1.0};
Point(44) = {0.055209, -0.740317, 0, 1.0};
Point(45) = {0.062123, -0.736866, 0, 1.0};
Point(46) = {0.065479, -0.734665, 0, 1.0};
Point(47) = {0.068720, -0.731922, 0, 1.0};
Point(48) = {0.071891, -0.728858, 0, 1.0};
Point(49) = {0.073283, -0.726418, 0, 1.0};
Point(50) = {0.074223, -0.721855, 0, 1.0};
Point(51) = {0.071602, -0.718543, 0, 1.0};
Point(52) = {0.069438, -0.717367, 0, 1.0};
Point(53) = {0.065391, -0.716334, 0, 1.0};
Point(54) = {0.061512, -0.716091, 0, 1.0};
Point(55) = {0.057703, -0.716171, 0, 1.0};
Point(56) = {0.050235, -0.717030, 0, 1.0};
Point(57) = {0.042847, -0.718272, 0, 1.0};
Point(58) = {0.028252, -0.721587, 0, 1.0};
Point(59) = {0.013758, -0.725386, 0, 1.0};
Point(60) = {-0.000625, -0.729698, 0, 1.0};
Point(61) = {-0.015062, -0.733761, 0, 1.0};
Point(62) = {-0.029631, -0.737209, 0, 1.0};
Point(63) = {-0.044302, -0.740174, 0, 1.0};
Point(64) = {-0.059157, -0.742275, 0, 1.0};
Point(65) = {-0.066695, -0.742814, 0, 1.0};
Point(66) = {-0.074240, -0.743277, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:57};
Spline(7) = {57:66};
Spline(8) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {13.50000000, 15.00000000, 0, 1.0};
Point(70) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {67, 68};
Line(12) = {68, 69};
Line(13) = {69, 70};
Line(14) = {67, 70};

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