SetFactory("OpenCASCADE");

Point(1) = {0.073855, 0.733914, 0, 1.0};
Point(2) = {0.068965, 0.735008, 0, 1.0};
Point(3) = {0.064071, 0.736082, 0, 1.0};
Point(4) = {0.054275, 0.738178, 0, 1.0};
Point(5) = {0.044470, 0.740207, 0, 1.0};
Point(6) = {0.034653, 0.742167, 0, 1.0};
Point(7) = {0.024824, 0.744043, 0, 1.0};
Point(8) = {0.014978, 0.745810, 0, 1.0};
Point(9) = {0.005108, 0.747423, 0, 1.0};
Point(10) = {0.000162, 0.748150, 0, 1.0};
Point(11) = {-0.004796, 0.748807, 0, 1.0};
Point(12) = {-0.009768, 0.749371, 0, 1.0};
Point(13) = {-0.014761, 0.749800, 0, 1.0};
Point(14) = {-0.017268, 0.749941, 0, 1.0};
Point(15) = {-0.019789, 0.750000, 0, 1.0};
Point(16) = {-0.022331, 0.749914, 0, 1.0};
Point(17) = {-0.023621, 0.749748, 0, 1.0};
Point(18) = {-0.025000, 0.749001, 0, 1.0};
Point(19) = {-0.023908, 0.747876, 0, 1.0};
Point(20) = {-0.022727, 0.747330, 0, 1.0};
Point(21) = {-0.020327, 0.746487, 0, 1.0};
Point(22) = {-0.017905, 0.745789, 0, 1.0};
Point(23) = {-0.015470, 0.745172, 0, 1.0};
Point(24) = {-0.010578, 0.744086, 0, 1.0};
Point(25) = {-0.005665, 0.743135, 0, 1.0};
Point(26) = {-0.000739, 0.742277, 0, 1.0};
Point(27) = {0.004199, 0.741490, 0, 1.0};
Point(28) = {0.014099, 0.740073, 0, 1.0};
Point(29) = {0.024022, 0.738810, 0, 1.0};
Point(30) = {0.033962, 0.737656, 0, 1.0};
Point(31) = {0.043915, 0.736586, 0, 1.0};
Point(32) = {0.053878, 0.735585, 0, 1.0};
Point(33) = {0.063852, 0.734651, 0, 1.0};
Point(34) = {0.068843, 0.734211, 0, 1.0};
Point(35) = {0.073836, 0.733789, 0, 1.0};
Point(36) = {-0.073855, -0.733914, 0, 1.0};
Point(37) = {-0.068965, -0.735008, 0, 1.0};
Point(38) = {-0.064071, -0.736082, 0, 1.0};
Point(39) = {-0.054275, -0.738178, 0, 1.0};
Point(40) = {-0.044470, -0.740207, 0, 1.0};
Point(41) = {-0.034653, -0.742167, 0, 1.0};
Point(42) = {-0.024824, -0.744043, 0, 1.0};
Point(43) = {-0.014978, -0.745810, 0, 1.0};
Point(44) = {-0.005108, -0.747423, 0, 1.0};
Point(45) = {-0.000162, -0.748150, 0, 1.0};
Point(46) = {0.004796, -0.748807, 0, 1.0};
Point(47) = {0.009768, -0.749371, 0, 1.0};
Point(48) = {0.014761, -0.749800, 0, 1.0};
Point(49) = {0.017268, -0.749941, 0, 1.0};
Point(50) = {0.019789, -0.750000, 0, 1.0};
Point(51) = {0.022331, -0.749914, 0, 1.0};
Point(52) = {0.023621, -0.749748, 0, 1.0};
Point(53) = {0.025000, -0.749001, 0, 1.0};
Point(54) = {0.023908, -0.747876, 0, 1.0};
Point(55) = {0.022727, -0.747330, 0, 1.0};
Point(56) = {0.020327, -0.746487, 0, 1.0};
Point(57) = {0.017905, -0.745789, 0, 1.0};
Point(58) = {0.015470, -0.745172, 0, 1.0};
Point(59) = {0.010578, -0.744086, 0, 1.0};
Point(60) = {0.005665, -0.743135, 0, 1.0};
Point(61) = {0.000739, -0.742277, 0, 1.0};
Point(62) = {-0.004199, -0.741490, 0, 1.0};
Point(63) = {-0.014099, -0.740073, 0, 1.0};
Point(64) = {-0.024022, -0.738810, 0, 1.0};
Point(65) = {-0.033962, -0.737656, 0, 1.0};
Point(66) = {-0.043915, -0.736586, 0, 1.0};
Point(67) = {-0.053878, -0.735585, 0, 1.0};
Point(68) = {-0.063852, -0.734651, 0, 1.0};
Point(69) = {-0.068843, -0.734211, 0, 1.0};
Point(70) = {-0.073836, -0.733789, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:44};
Spline(6) = {44:61};
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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html