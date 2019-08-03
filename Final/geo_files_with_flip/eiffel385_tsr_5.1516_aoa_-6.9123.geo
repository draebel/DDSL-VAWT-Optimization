SetFactory("OpenCASCADE");

Point(1) = {0.073681, 0.748546, 0, 1.0};
Point(2) = {0.070857, 0.747281, 0, 1.0};
Point(3) = {0.063450, 0.744075, 0, 1.0};
Point(4) = {0.048600, 0.737956, 0, 1.0};
Point(5) = {0.033687, 0.732359, 0, 1.0};
Point(6) = {0.018711, 0.727285, 0, 1.0};
Point(7) = {0.003693, 0.722549, 0, 1.0};
Point(8) = {-0.011440, 0.718765, 0, 1.0};
Point(9) = {-0.026714, 0.716149, 0, 1.0};
Point(10) = {-0.042155, 0.714901, 0, 1.0};
Point(11) = {-0.049974, 0.715092, 0, 1.0};
Point(12) = {-0.057886, 0.716050, 0, 1.0};
Point(13) = {-0.061880, 0.716845, 0, 1.0};
Point(14) = {-0.065917, 0.717992, 0, 1.0};
Point(15) = {-0.070001, 0.719524, 0, 1.0};
Point(16) = {-0.072109, 0.720843, 0, 1.0};
Point(17) = {-0.074455, 0.724114, 0, 1.0};
Point(18) = {-0.072940, 0.727696, 0, 1.0};
Point(19) = {-0.071165, 0.729128, 0, 1.0};
Point(20) = {-0.067510, 0.731130, 0, 1.0};
Point(21) = {-0.063780, 0.732518, 0, 1.0};
Point(22) = {-0.059994, 0.733444, 0, 1.0};
Point(23) = {-0.052367, 0.734837, 0, 1.0};
Point(24) = {-0.044642, 0.735415, 0, 1.0};
Point(25) = {-0.029173, 0.736432, 0, 1.0};
Point(26) = {-0.013677, 0.737220, 0, 1.0};
Point(27) = {0.001728, 0.738760, 0, 1.0};
Point(28) = {0.017094, 0.740622, 0, 1.0};
Point(29) = {0.032433, 0.742700, 0, 1.0};
Point(30) = {0.047734, 0.745101, 0, 1.0};
Point(31) = {0.062996, 0.747824, 0, 1.0};
Point(32) = {0.070596, 0.749432, 0, 1.0};
Point(33) = {0.073505, 0.750000, 0, 1.0};
Point(34) = {-0.073681, -0.748546, 0, 1.0};
Point(35) = {-0.070857, -0.747281, 0, 1.0};
Point(36) = {-0.063450, -0.744075, 0, 1.0};
Point(37) = {-0.048600, -0.737956, 0, 1.0};
Point(38) = {-0.033687, -0.732359, 0, 1.0};
Point(39) = {-0.018711, -0.727285, 0, 1.0};
Point(40) = {-0.003693, -0.722549, 0, 1.0};
Point(41) = {0.011440, -0.718765, 0, 1.0};
Point(42) = {0.026714, -0.716149, 0, 1.0};
Point(43) = {0.042155, -0.714901, 0, 1.0};
Point(44) = {0.049974, -0.715092, 0, 1.0};
Point(45) = {0.057886, -0.716050, 0, 1.0};
Point(46) = {0.061880, -0.716845, 0, 1.0};
Point(47) = {0.065917, -0.717992, 0, 1.0};
Point(48) = {0.070001, -0.719524, 0, 1.0};
Point(49) = {0.072109, -0.720843, 0, 1.0};
Point(50) = {0.074455, -0.724114, 0, 1.0};
Point(51) = {0.072940, -0.727696, 0, 1.0};
Point(52) = {0.071165, -0.729128, 0, 1.0};
Point(53) = {0.067510, -0.731130, 0, 1.0};
Point(54) = {0.063780, -0.732518, 0, 1.0};
Point(55) = {0.059994, -0.733444, 0, 1.0};
Point(56) = {0.052367, -0.734837, 0, 1.0};
Point(57) = {0.044642, -0.735415, 0, 1.0};
Point(58) = {0.029173, -0.736432, 0, 1.0};
Point(59) = {0.013677, -0.737220, 0, 1.0};
Point(60) = {-0.001728, -0.738760, 0, 1.0};
Point(61) = {-0.017094, -0.740622, 0, 1.0};
Point(62) = {-0.032433, -0.742700, 0, 1.0};
Point(63) = {-0.047734, -0.745101, 0, 1.0};
Point(64) = {-0.062996, -0.747824, 0, 1.0};
Point(65) = {-0.070596, -0.749432, 0, 1.0};
Point(66) = {-0.073505, -0.750000, 0, 1.0};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html