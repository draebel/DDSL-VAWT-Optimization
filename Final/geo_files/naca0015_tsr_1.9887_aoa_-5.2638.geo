SetFactory("OpenCASCADE");

Point(1) = {0.149128, 0.746294, 0, 1.0};
Point(2) = {0.139014, 0.747070, 0, 1.0};
Point(3) = {0.128909, 0.747749, 0, 1.0};
Point(4) = {0.108724, 0.748840, 0, 1.0};
Point(5) = {0.088569, 0.749596, 0, 1.0};
Point(6) = {0.068447, 0.750000, 0, 1.0};
Point(7) = {0.048364, 0.749983, 0, 1.0};
Point(8) = {0.028332, 0.749417, 0, 1.0};
Point(9) = {0.008370, 0.748076, 0, 1.0};
Point(10) = {-0.001574, 0.747010, 0, 1.0};
Point(11) = {-0.011485, 0.745584, 0, 1.0};
Point(12) = {-0.021353, 0.743691, 0, 1.0};
Point(13) = {-0.031158, 0.741123, 0, 1.0};
Point(14) = {-0.036027, 0.739463, 0, 1.0};
Point(15) = {-0.040857, 0.737397, 0, 1.0};
Point(16) = {-0.045621, 0.734598, 0, 1.0};
Point(17) = {-0.047945, 0.732575, 0, 1.0};
Point(18) = {-0.050000, 0.727631, 0, 1.0};
Point(19) = {-0.047076, 0.723146, 0, 1.0};
Point(20) = {-0.044421, 0.721581, 0, 1.0};
Point(21) = {-0.039227, 0.719700, 0, 1.0};
Point(22) = {-0.034100, 0.718552, 0, 1.0};
Point(23) = {-0.029010, 0.717809, 0, 1.0};
Point(24) = {-0.018900, 0.717076, 0, 1.0};
Point(25) = {-0.008853, 0.717017, 0, 1.0};
Point(26) = {0.001152, 0.717427, 0, 1.0};
Point(27) = {0.011123, 0.718195, 0, 1.0};
Point(28) = {0.030994, 0.720524, 0, 1.0};
Point(29) = {0.050792, 0.723627, 0, 1.0};
Point(30) = {0.070541, 0.727280, 0, 1.0};
Point(31) = {0.090250, 0.731354, 0, 1.0};
Point(32) = {0.109927, 0.735779, 0, 1.0};
Point(33) = {0.129573, 0.740540, 0, 1.0};
Point(34) = {0.139384, 0.743055, 0, 1.0};
Point(35) = {0.149186, 0.745665, 0, 1.0};
Point(36) = {-0.149128, -0.746294, 0, 1.0};
Point(37) = {-0.139014, -0.747070, 0, 1.0};
Point(38) = {-0.128909, -0.747749, 0, 1.0};
Point(39) = {-0.108724, -0.748840, 0, 1.0};
Point(40) = {-0.088569, -0.749596, 0, 1.0};
Point(41) = {-0.068447, -0.750000, 0, 1.0};
Point(42) = {-0.048364, -0.749983, 0, 1.0};
Point(43) = {-0.028332, -0.749417, 0, 1.0};
Point(44) = {-0.008370, -0.748076, 0, 1.0};
Point(45) = {0.001574, -0.747010, 0, 1.0};
Point(46) = {0.011485, -0.745584, 0, 1.0};
Point(47) = {0.021353, -0.743691, 0, 1.0};
Point(48) = {0.031158, -0.741123, 0, 1.0};
Point(49) = {0.036027, -0.739463, 0, 1.0};
Point(50) = {0.040857, -0.737397, 0, 1.0};
Point(51) = {0.045621, -0.734598, 0, 1.0};
Point(52) = {0.047945, -0.732575, 0, 1.0};
Point(53) = {0.050000, -0.727631, 0, 1.0};
Point(54) = {0.047076, -0.723146, 0, 1.0};
Point(55) = {0.044421, -0.721581, 0, 1.0};
Point(56) = {0.039227, -0.719700, 0, 1.0};
Point(57) = {0.034100, -0.718552, 0, 1.0};
Point(58) = {0.029010, -0.717809, 0, 1.0};
Point(59) = {0.018900, -0.717076, 0, 1.0};
Point(60) = {0.008853, -0.717017, 0, 1.0};
Point(61) = {-0.001152, -0.717427, 0, 1.0};
Point(62) = {-0.011123, -0.718195, 0, 1.0};
Point(63) = {-0.030994, -0.720524, 0, 1.0};
Point(64) = {-0.050792, -0.723627, 0, 1.0};
Point(65) = {-0.070541, -0.727280, 0, 1.0};
Point(66) = {-0.090250, -0.731354, 0, 1.0};
Point(67) = {-0.109927, -0.735779, 0, 1.0};
Point(68) = {-0.129573, -0.740540, 0, 1.0};
Point(69) = {-0.139384, -0.743055, 0, 1.0};
Point(70) = {-0.149186, -0.745665, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:27};
Spline(3) = {27:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:62};
Spline(7) = {62:70};
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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html