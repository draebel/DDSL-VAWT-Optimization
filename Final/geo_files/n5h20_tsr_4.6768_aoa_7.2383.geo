SetFactory("OpenCASCADE");

Point(1) = {0.148406, 0.705109, 0, 1.0};
Point(2) = {0.138619, 0.707421, 0, 1.0};
Point(3) = {0.128893, 0.710209, 0, 1.0};
Point(4) = {0.109758, 0.718284, 0, 1.0};
Point(5) = {0.090875, 0.728343, 0, 1.0};
Point(6) = {0.071841, 0.737212, 0, 1.0};
Point(7) = {0.052605, 0.744494, 0, 1.0};
Point(8) = {0.032991, 0.748799, 0, 1.0};
Point(9) = {0.012974, 0.749930, 0, 1.0};
Point(10) = {0.002903, 0.750000, 0, 1.0};
Point(11) = {-0.007270, 0.749276, 0, 1.0};
Point(12) = {-0.017543, 0.747758, 0, 1.0};
Point(13) = {-0.027967, 0.745050, 0, 1.0};
Point(14) = {-0.033204, 0.743498, 0, 1.0};
Point(15) = {-0.038543, 0.741151, 0, 1.0};
Point(16) = {-0.043956, 0.738210, 0, 1.0};
Point(17) = {-0.046739, 0.736144, 0, 1.0};
Point(18) = {-0.050000, 0.730309, 0, 1.0};
Point(19) = {-0.047999, 0.726224, 0, 1.0};
Point(20) = {-0.045645, 0.724917, 0, 1.0};
Point(21) = {-0.040810, 0.723295, 0, 1.0};
Point(22) = {-0.035939, 0.721970, 0, 1.0};
Point(23) = {-0.031067, 0.720646, 0, 1.0};
Point(24) = {-0.021272, 0.718394, 0, 1.0};
Point(25) = {-0.011453, 0.716340, 0, 1.0};
Point(26) = {-0.001608, 0.714485, 0, 1.0};
Point(27) = {0.008244, 0.712690, 0, 1.0};
Point(28) = {0.027976, 0.709317, 0, 1.0};
Point(29) = {0.047767, 0.706400, 0, 1.0};
Point(30) = {0.067557, 0.703483, 0, 1.0};
Point(31) = {0.087398, 0.700963, 0, 1.0};
Point(32) = {0.107515, 0.700626, 0, 1.0};
Point(33) = {0.128036, 0.703463, 0, 1.0};
Point(34) = {0.138251, 0.704524, 0, 1.0};
Point(35) = {-0.148406, -0.705109, 0, 1.0};
Point(36) = {-0.138619, -0.707421, 0, 1.0};
Point(37) = {-0.128893, -0.710209, 0, 1.0};
Point(38) = {-0.109758, -0.718284, 0, 1.0};
Point(39) = {-0.090875, -0.728343, 0, 1.0};
Point(40) = {-0.071841, -0.737212, 0, 1.0};
Point(41) = {-0.052605, -0.744494, 0, 1.0};
Point(42) = {-0.032991, -0.748799, 0, 1.0};
Point(43) = {-0.012974, -0.749930, 0, 1.0};
Point(44) = {-0.002903, -0.750000, 0, 1.0};
Point(45) = {0.007270, -0.749276, 0, 1.0};
Point(46) = {0.017543, -0.747758, 0, 1.0};
Point(47) = {0.027967, -0.745050, 0, 1.0};
Point(48) = {0.033204, -0.743498, 0, 1.0};
Point(49) = {0.038543, -0.741151, 0, 1.0};
Point(50) = {0.043956, -0.738210, 0, 1.0};
Point(51) = {0.046739, -0.736144, 0, 1.0};
Point(52) = {0.050000, -0.730309, 0, 1.0};
Point(53) = {0.047999, -0.726224, 0, 1.0};
Point(54) = {0.045645, -0.724917, 0, 1.0};
Point(55) = {0.040810, -0.723295, 0, 1.0};
Point(56) = {0.035939, -0.721970, 0, 1.0};
Point(57) = {0.031067, -0.720646, 0, 1.0};
Point(58) = {0.021272, -0.718394, 0, 1.0};
Point(59) = {0.011453, -0.716340, 0, 1.0};
Point(60) = {0.001608, -0.714485, 0, 1.0};
Point(61) = {-0.008244, -0.712690, 0, 1.0};
Point(62) = {-0.027976, -0.709317, 0, 1.0};
Point(63) = {-0.047767, -0.706400, 0, 1.0};
Point(64) = {-0.067557, -0.703483, 0, 1.0};
Point(65) = {-0.087398, -0.700963, 0, 1.0};
Point(66) = {-0.107515, -0.700626, 0, 1.0};
Point(67) = {-0.128036, -0.703463, 0, 1.0};
Point(68) = {-0.138251, -0.704524, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:25};
Spline(3) = {25:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:59};
Spline(7) = {59:68};
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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html