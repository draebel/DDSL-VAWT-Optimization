SetFactory("OpenCASCADE");

Point(1) = {0.073632, 0.724079, 0, 1.0};
Point(2) = {0.068832, 0.725656, 0, 1.0};
Point(3) = {0.064064, 0.727422, 0, 1.0};
Point(4) = {0.054620, 0.731473, 0, 1.0};
Point(5) = {0.045236, 0.735869, 0, 1.0};
Point(6) = {0.035849, 0.740256, 0, 1.0};
Point(7) = {0.026403, 0.744298, 0, 1.0};
Point(8) = {0.016828, 0.747601, 0, 1.0};
Point(9) = {0.007039, 0.749672, 0, 1.0};
Point(10) = {-0.003055, 0.750000, 0, 1.0};
Point(11) = {-0.008249, 0.749321, 0, 1.0};
Point(12) = {-0.013560, 0.747963, 0, 1.0};
Point(13) = {-0.016276, 0.746945, 0, 1.0};
Point(14) = {-0.019042, 0.745629, 0, 1.0};
Point(15) = {-0.021878, 0.743921, 0, 1.0};
Point(16) = {-0.023347, 0.742767, 0, 1.0};
Point(17) = {-0.025000, 0.740567, 0, 1.0};
Point(18) = {-0.023971, 0.739191, 0, 1.0};
Point(19) = {-0.022738, 0.738985, 0, 1.0};
Point(20) = {-0.020208, 0.738941, 0, 1.0};
Point(21) = {-0.017649, 0.739063, 0, 1.0};
Point(22) = {-0.015092, 0.739176, 0, 1.0};
Point(23) = {-0.010008, 0.739223, 0, 1.0};
Point(24) = {-0.004962, 0.739055, 0, 1.0};
Point(25) = {0.004987, 0.737900, 0, 1.0};
Point(26) = {0.014789, 0.735897, 0, 1.0};
Point(27) = {0.024492, 0.733333, 0, 1.0};
Point(28) = {0.034162, 0.730572, 0, 1.0};
Point(29) = {0.043852, 0.727929, 0, 1.0};
Point(30) = {0.053610, 0.725680, 0, 1.0};
Point(31) = {0.063493, 0.724141, 0, 1.0};
Point(32) = {0.068496, 0.723726, 0, 1.0};
Point(33) = {0.073545, 0.723567, 0, 1.0};
Point(34) = {-0.073632, -0.724079, 0, 1.0};
Point(35) = {-0.068832, -0.725656, 0, 1.0};
Point(36) = {-0.064064, -0.727422, 0, 1.0};
Point(37) = {-0.054620, -0.731473, 0, 1.0};
Point(38) = {-0.045236, -0.735869, 0, 1.0};
Point(39) = {-0.035849, -0.740256, 0, 1.0};
Point(40) = {-0.026403, -0.744298, 0, 1.0};
Point(41) = {-0.016828, -0.747601, 0, 1.0};
Point(42) = {-0.007039, -0.749672, 0, 1.0};
Point(43) = {0.003055, -0.750000, 0, 1.0};
Point(44) = {0.008249, -0.749321, 0, 1.0};
Point(45) = {0.013560, -0.747963, 0, 1.0};
Point(46) = {0.016276, -0.746945, 0, 1.0};
Point(47) = {0.019042, -0.745629, 0, 1.0};
Point(48) = {0.021878, -0.743921, 0, 1.0};
Point(49) = {0.023347, -0.742767, 0, 1.0};
Point(50) = {0.025000, -0.740567, 0, 1.0};
Point(51) = {0.023971, -0.739191, 0, 1.0};
Point(52) = {0.022738, -0.738985, 0, 1.0};
Point(53) = {0.020208, -0.738941, 0, 1.0};
Point(54) = {0.017649, -0.739063, 0, 1.0};
Point(55) = {0.015092, -0.739176, 0, 1.0};
Point(56) = {0.010008, -0.739223, 0, 1.0};
Point(57) = {0.004962, -0.739055, 0, 1.0};
Point(58) = {-0.004987, -0.737900, 0, 1.0};
Point(59) = {-0.014789, -0.735897, 0, 1.0};
Point(60) = {-0.024492, -0.733333, 0, 1.0};
Point(61) = {-0.034162, -0.730572, 0, 1.0};
Point(62) = {-0.043852, -0.727929, 0, 1.0};
Point(63) = {-0.053610, -0.725680, 0, 1.0};
Point(64) = {-0.063493, -0.724141, 0, 1.0};
Point(65) = {-0.068496, -0.723726, 0, 1.0};
Point(66) = {-0.073545, -0.723567, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 23 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html