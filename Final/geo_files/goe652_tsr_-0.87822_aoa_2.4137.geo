SetFactory("OpenCASCADE");

Point(1) = {0.075253, 0.728294, 0, 1.0};
Point(2) = {0.061372, 0.733522, 0, 1.0};
Point(3) = {0.044610, 0.739279, 0, 1.0};
Point(4) = {0.027806, 0.744017, 0, 1.0};
Point(5) = {0.010948, 0.747483, 0, 1.0};
Point(6) = {-0.005967, 0.749590, 0, 1.0};
Point(7) = {-0.022954, 0.750000, 0, 1.0};
Point(8) = {-0.040012, 0.748713, 0, 1.0};
Point(9) = {-0.048595, 0.746796, 0, 1.0};
Point(10) = {-0.057213, 0.744030, 0, 1.0};
Point(11) = {-0.061549, 0.742011, 0, 1.0};
Point(12) = {-0.065907, 0.739483, 0, 1.0};
Point(13) = {-0.070308, 0.735936, 0, 1.0};
Point(14) = {-0.072542, 0.733357, 0, 1.0};
Point(15) = {-0.074933, 0.727042, 0, 1.0};
Point(16) = {-0.073028, 0.721815, 0, 1.0};
Point(17) = {-0.070987, 0.719811, 0, 1.0};
Point(18) = {-0.066805, 0.718180, 0, 1.0};
Point(19) = {-0.062580, 0.717569, 0, 1.0};
Point(20) = {-0.058333, 0.717466, 0, 1.0};
Point(21) = {-0.049800, 0.718195, 0, 1.0};
Point(22) = {-0.041232, 0.719772, 0, 1.0};
Point(23) = {-0.024056, 0.723860, 0, 1.0};
Point(24) = {-0.006879, 0.727948, 0, 1.0};
Point(25) = {0.010247, 0.730848, 0, 1.0};
Point(26) = {0.027313, 0.732305, 0, 1.0};
Point(27) = {0.044310, 0.732150, 0, 1.0};
Point(28) = {0.061225, 0.730043, 0, 1.0};
Point(29) = {0.075189, 0.726787, 0, 1.0};
Point(30) = {-0.075253, -0.728294, 0, 1.0};
Point(31) = {-0.061372, -0.733522, 0, 1.0};
Point(32) = {-0.044610, -0.739279, 0, 1.0};
Point(33) = {-0.027806, -0.744017, 0, 1.0};
Point(34) = {-0.010948, -0.747483, 0, 1.0};
Point(35) = {0.005967, -0.749590, 0, 1.0};
Point(36) = {0.022954, -0.750000, 0, 1.0};
Point(37) = {0.040012, -0.748713, 0, 1.0};
Point(38) = {0.048595, -0.746796, 0, 1.0};
Point(39) = {0.057213, -0.744030, 0, 1.0};
Point(40) = {0.061549, -0.742011, 0, 1.0};
Point(41) = {0.065907, -0.739483, 0, 1.0};
Point(42) = {0.070308, -0.735936, 0, 1.0};
Point(43) = {0.072542, -0.733357, 0, 1.0};
Point(44) = {0.074933, -0.727042, 0, 1.0};
Point(45) = {0.073028, -0.721815, 0, 1.0};
Point(46) = {0.070987, -0.719811, 0, 1.0};
Point(47) = {0.066805, -0.718180, 0, 1.0};
Point(48) = {0.062580, -0.717569, 0, 1.0};
Point(49) = {0.058333, -0.717466, 0, 1.0};
Point(50) = {0.049800, -0.718195, 0, 1.0};
Point(51) = {0.041232, -0.719772, 0, 1.0};
Point(52) = {0.024056, -0.723860, 0, 1.0};
Point(53) = {0.006879, -0.727948, 0, 1.0};
Point(54) = {-0.010247, -0.730848, 0, 1.0};
Point(55) = {-0.027313, -0.732305, 0, 1.0};
Point(56) = {-0.044310, -0.732150, 0, 1.0};
Point(57) = {-0.061225, -0.730043, 0, 1.0};
Point(58) = {-0.075189, -0.726787, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:29};
Spline(2) = {29,1};

// Lines: second blade (splines 5-8)
Spline(3) = {30:58};
Spline(4) = {58,30};

// Outer domain (points 20001-4 and lines)
Point(59) = {-13.50000000, -15.00000000, 0, 1.0};
Point(60) = {-13.50000000, 15.00000000, 0, 1.0};
Point(61) = {13.50000000, 15.00000000, 0, 1.0};
Point(62) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {59, 60};
Line(12) = {60, 61};
Line(13) = {61, 62};
Line(14) = {59, 62};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 106 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html