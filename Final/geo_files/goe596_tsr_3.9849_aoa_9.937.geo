SetFactory("OpenCASCADE");

Point(1) = {0.074128, 0.718396, 0, 1.0};
Point(2) = {0.073513, 0.718633, 0, 1.0};
Point(3) = {0.066032, 0.721484, 0, 1.0};
Point(4) = {0.051043, 0.727031, 0, 1.0};
Point(5) = {0.036013, 0.732346, 0, 1.0};
Point(6) = {0.020889, 0.737118, 0, 1.0};
Point(7) = {0.005710, 0.741581, 0, 1.0};
Point(8) = {-0.009564, 0.745502, 0, 1.0};
Point(9) = {-0.025028, 0.748339, 0, 1.0};
Point(10) = {-0.040709, 0.749937, 0, 1.0};
Point(11) = {-0.048678, 0.750000, 0, 1.0};
Point(12) = {-0.056743, 0.749521, 0, 1.0};
Point(13) = {-0.060843, 0.748894, 0, 1.0};
Point(14) = {-0.064997, 0.747959, 0, 1.0};
Point(15) = {-0.069205, 0.746714, 0, 1.0};
Point(16) = {-0.071364, 0.745780, 0, 1.0};
Point(17) = {-0.073875, 0.742835, 0, 1.0};
Point(18) = {-0.072286, 0.740515, 0, 1.0};
Point(19) = {-0.070413, 0.739821, 0, 1.0};
Point(20) = {-0.066557, 0.739055, 0, 1.0};
Point(21) = {-0.062687, 0.738366, 0, 1.0};
Point(22) = {-0.058804, 0.737752, 0, 1.0};
Point(23) = {-0.051039, 0.736528, 0, 1.0};
Point(24) = {-0.043246, 0.735458, 0, 1.0};
Point(25) = {-0.027673, 0.733240, 0, 1.0};
Point(26) = {-0.012114, 0.730945, 0, 1.0};
Point(27) = {0.003431, 0.728573, 0, 1.0};
Point(28) = {0.018949, 0.726046, 0, 1.0};
Point(29) = {0.034453, 0.723441, 0, 1.0};
Point(30) = {0.049958, 0.720837, 0, 1.0};
Point(31) = {0.065476, 0.718310, 0, 1.0};
Point(32) = {0.073228, 0.717007, 0, 1.0};
Point(33) = {0.073866, 0.716899, 0, 1.0};
Point(34) = {-0.074128, -0.718396, 0, 1.0};
Point(35) = {-0.073513, -0.718633, 0, 1.0};
Point(36) = {-0.066032, -0.721484, 0, 1.0};
Point(37) = {-0.051043, -0.727031, 0, 1.0};
Point(38) = {-0.036013, -0.732346, 0, 1.0};
Point(39) = {-0.020889, -0.737118, 0, 1.0};
Point(40) = {-0.005710, -0.741581, 0, 1.0};
Point(41) = {0.009564, -0.745502, 0, 1.0};
Point(42) = {0.025028, -0.748339, 0, 1.0};
Point(43) = {0.040709, -0.749937, 0, 1.0};
Point(44) = {0.048678, -0.750000, 0, 1.0};
Point(45) = {0.056743, -0.749521, 0, 1.0};
Point(46) = {0.060843, -0.748894, 0, 1.0};
Point(47) = {0.064997, -0.747959, 0, 1.0};
Point(48) = {0.069205, -0.746714, 0, 1.0};
Point(49) = {0.071364, -0.745780, 0, 1.0};
Point(50) = {0.073875, -0.742835, 0, 1.0};
Point(51) = {0.072286, -0.740515, 0, 1.0};
Point(52) = {0.070413, -0.739821, 0, 1.0};
Point(53) = {0.066557, -0.739055, 0, 1.0};
Point(54) = {0.062687, -0.738366, 0, 1.0};
Point(55) = {0.058804, -0.737752, 0, 1.0};
Point(56) = {0.051039, -0.736528, 0, 1.0};
Point(57) = {0.043246, -0.735458, 0, 1.0};
Point(58) = {0.027673, -0.733240, 0, 1.0};
Point(59) = {0.012114, -0.730945, 0, 1.0};
Point(60) = {-0.003431, -0.728573, 0, 1.0};
Point(61) = {-0.018949, -0.726046, 0, 1.0};
Point(62) = {-0.034453, -0.723441, 0, 1.0};
Point(63) = {-0.049958, -0.720837, 0, 1.0};
Point(64) = {-0.065476, -0.718310, 0, 1.0};
Point(65) = {-0.073228, -0.717007, 0, 1.0};
Point(66) = {-0.073866, -0.716899, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html