SetFactory("OpenCASCADE");

Point(1) = {0.074880, 0.735541, 0, 1.0};
Point(2) = {0.073036, 0.735850, 0, 1.0};
Point(3) = {0.065310, 0.737130, 0, 1.0};
Point(4) = {0.049854, 0.739676, 0, 1.0};
Point(5) = {0.034396, 0.742189, 0, 1.0};
Point(6) = {0.018930, 0.744580, 0, 1.0};
Point(7) = {0.003446, 0.746720, 0, 1.0};
Point(8) = {-0.012066, 0.748457, 0, 1.0};
Point(9) = {-0.027617, 0.749616, 0, 1.0};
Point(10) = {-0.043220, 0.750000, 0, 1.0};
Point(11) = {-0.051050, 0.749802, 0, 1.0};
Point(12) = {-0.058902, 0.749262, 0, 1.0};
Point(13) = {-0.062840, 0.748799, 0, 1.0};
Point(14) = {-0.066790, 0.748194, 0, 1.0};
Point(15) = {-0.070755, 0.747356, 0, 1.0};
Point(16) = {-0.072750, 0.746742, 0, 1.0};
Point(17) = {-0.074818, 0.745087, 0, 1.0};
Point(18) = {-0.072973, 0.743506, 0, 1.0};
Point(19) = {-0.071052, 0.743032, 0, 1.0};
Point(20) = {-0.067179, 0.742532, 0, 1.0};
Point(21) = {-0.063291, 0.742218, 0, 1.0};
Point(22) = {-0.059402, 0.741952, 0, 1.0};
Point(23) = {-0.051622, 0.741464, 0, 1.0};
Point(24) = {-0.043839, 0.740992, 0, 1.0};
Point(25) = {-0.028277, 0.739988, 0, 1.0};
Point(26) = {-0.012724, 0.738873, 0, 1.0};
Point(27) = {0.002827, 0.737714, 0, 1.0};
Point(28) = {0.018382, 0.736614, 0, 1.0};
Point(29) = {0.033948, 0.735672, 0, 1.0};
Point(30) = {0.049524, 0.734884, 0, 1.0};
Point(31) = {0.065115, 0.734300, 0, 1.0};
Point(32) = {0.072917, 0.734092, 0, 1.0};
Point(33) = {0.074776, 0.734049, 0, 1.0};
Point(34) = {-0.074880, -0.735541, 0, 1.0};
Point(35) = {-0.073036, -0.735850, 0, 1.0};
Point(36) = {-0.065310, -0.737130, 0, 1.0};
Point(37) = {-0.049854, -0.739676, 0, 1.0};
Point(38) = {-0.034396, -0.742189, 0, 1.0};
Point(39) = {-0.018930, -0.744580, 0, 1.0};
Point(40) = {-0.003446, -0.746720, 0, 1.0};
Point(41) = {0.012066, -0.748457, 0, 1.0};
Point(42) = {0.027617, -0.749616, 0, 1.0};
Point(43) = {0.043220, -0.750000, 0, 1.0};
Point(44) = {0.051050, -0.749802, 0, 1.0};
Point(45) = {0.058902, -0.749262, 0, 1.0};
Point(46) = {0.062840, -0.748799, 0, 1.0};
Point(47) = {0.066790, -0.748194, 0, 1.0};
Point(48) = {0.070755, -0.747356, 0, 1.0};
Point(49) = {0.072750, -0.746742, 0, 1.0};
Point(50) = {0.074818, -0.745087, 0, 1.0};
Point(51) = {0.072973, -0.743506, 0, 1.0};
Point(52) = {0.071052, -0.743032, 0, 1.0};
Point(53) = {0.067179, -0.742532, 0, 1.0};
Point(54) = {0.063291, -0.742218, 0, 1.0};
Point(55) = {0.059402, -0.741952, 0, 1.0};
Point(56) = {0.051622, -0.741464, 0, 1.0};
Point(57) = {0.043839, -0.740992, 0, 1.0};
Point(58) = {0.028277, -0.739988, 0, 1.0};
Point(59) = {0.012724, -0.738873, 0, 1.0};
Point(60) = {-0.002827, -0.737714, 0, 1.0};
Point(61) = {-0.018382, -0.736614, 0, 1.0};
Point(62) = {-0.033948, -0.735672, 0, 1.0};
Point(63) = {-0.049524, -0.734884, 0, 1.0};
Point(64) = {-0.065115, -0.734300, 0, 1.0};
Point(65) = {-0.072917, -0.734092, 0, 1.0};
Point(66) = {-0.074776, -0.734049, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {36.00000000, 15.00000000, 0, 1.0};
Point(70) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 100 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html