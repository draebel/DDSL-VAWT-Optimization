SetFactory("OpenCASCADE");

Point(1) = {0.074469, 0.750000, 0, 1.0};
Point(2) = {-0.036313, 0.749364, 0, 1.0};
Point(3) = {-0.038631, 0.749325, 0, 1.0};
Point(4) = {-0.045312, 0.749144, 0, 1.0};
Point(5) = {-0.051436, 0.748646, 0, 1.0};
Point(6) = {-0.056910, 0.747684, 0, 1.0};
Point(7) = {-0.061704, 0.746275, 0, 1.0};
Point(8) = {-0.065810, 0.744501, 0, 1.0};
Point(9) = {-0.069132, 0.742421, 0, 1.0};
Point(10) = {-0.071682, 0.740071, 0, 1.0};
Point(11) = {-0.073425, 0.737458, 0, 1.0};
Point(12) = {-0.074564, 0.732974, 0, 1.0};
Point(13) = {-0.072534, 0.729229, 0, 1.0};
Point(14) = {-0.070310, 0.727397, 0, 1.0};
Point(15) = {-0.067343, 0.725904, 0, 1.0};
Point(16) = {-0.063673, 0.724775, 0, 1.0};
Point(17) = {-0.059298, 0.724065, 0, 1.0};
Point(18) = {-0.054332, 0.723881, 0, 1.0};
Point(19) = {-0.048803, 0.724328, 0, 1.0};
Point(20) = {-0.042732, 0.725326, 0, 1.0};
Point(21) = {-0.036174, 0.726631, 0, 1.0};
Point(22) = {-0.033899, 0.727076, 0, 1.0};
Point(23) = {0.074635, 0.748473, 0, 1.0};
Point(24) = {-0.074469, -0.750000, 0, 1.0};
Point(25) = {0.036313, -0.749364, 0, 1.0};
Point(26) = {0.038631, -0.749325, 0, 1.0};
Point(27) = {0.045312, -0.749144, 0, 1.0};
Point(28) = {0.051436, -0.748646, 0, 1.0};
Point(29) = {0.056910, -0.747684, 0, 1.0};
Point(30) = {0.061704, -0.746275, 0, 1.0};
Point(31) = {0.065810, -0.744501, 0, 1.0};
Point(32) = {0.069132, -0.742421, 0, 1.0};
Point(33) = {0.071682, -0.740071, 0, 1.0};
Point(34) = {0.073425, -0.737458, 0, 1.0};
Point(35) = {0.074564, -0.732974, 0, 1.0};
Point(36) = {0.072534, -0.729229, 0, 1.0};
Point(37) = {0.070310, -0.727397, 0, 1.0};
Point(38) = {0.067343, -0.725904, 0, 1.0};
Point(39) = {0.063673, -0.724775, 0, 1.0};
Point(40) = {0.059298, -0.724065, 0, 1.0};
Point(41) = {0.054332, -0.723881, 0, 1.0};
Point(42) = {0.048803, -0.724328, 0, 1.0};
Point(43) = {0.042732, -0.725326, 0, 1.0};
Point(44) = {0.036174, -0.726631, 0, 1.0};
Point(45) = {0.033899, -0.727076, 0, 1.0};
Point(46) = {-0.074635, -0.748473, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1,2};
Spline(2) = {2:22};
Spline(3) = {22,23};
Spline(4) = {23,1};

// Lines: second blade (splines 5-8)
Spline(5) = {24,25};
Spline(6) = {25:45};
Spline(7) = {45:46};
Spline(8) = {46,24};

// Outer domain (points 20001-4 and lines)
Point(47) = {-13.50000000, -15.00000000, 0, 1.0};
Point(48) = {-13.50000000, 15.00000000, 0, 1.0};
Point(49) = {13.50000000, 15.00000000, 0, 1.0};
Point(50) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {47, 48};
Line(12) = {48, 49};
Line(13) = {49, 50};
Line(14) = {47, 50};

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
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html