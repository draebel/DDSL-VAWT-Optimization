SetFactory("OpenCASCADE");

Point(1) = {0.148659, 0.744274, 0, 1.0};
Point(2) = {0.138425, 0.745740, 0, 1.0};
Point(3) = {0.128271, 0.746512, 0, 1.0};
Point(4) = {0.107985, 0.747856, 0, 1.0};
Point(5) = {0.087710, 0.749101, 0, 1.0};
Point(6) = {0.067493, 0.749848, 0, 1.0};
Point(7) = {0.047344, 0.750000, 0, 1.0};
Point(8) = {0.027298, 0.749258, 0, 1.0};
Point(9) = {0.007388, 0.747323, 0, 1.0};
Point(10) = {-0.012293, 0.743401, 0, 1.0};
Point(11) = {-0.022048, 0.740696, 0, 1.0};
Point(12) = {-0.031677, 0.736897, 0, 1.0};
Point(13) = {-0.036435, 0.734500, 0, 1.0};
Point(14) = {-0.041112, 0.731410, 0, 1.0};
Point(15) = {-0.045733, 0.727821, 0, 1.0};
Point(16) = {-0.047918, 0.724933, 0, 1.0};
Point(17) = {-0.050000, 0.721153, 0, 1.0};
Point(18) = {-0.047347, 0.719966, 0, 1.0};
Point(19) = {-0.044866, 0.720271, 0, 1.0};
Point(20) = {-0.039971, 0.721475, 0, 1.0};
Point(21) = {-0.035042, 0.722380, 0, 1.0};
Point(22) = {-0.030148, 0.723584, 0, 1.0};
Point(23) = {-0.020347, 0.725894, 0, 1.0};
Point(24) = {-0.010524, 0.728003, 0, 1.0};
Point(25) = {0.009169, 0.731825, 0, 1.0};
Point(26) = {0.028975, 0.734654, 0, 1.0};
Point(27) = {0.048850, 0.736886, 0, 1.0};
Point(28) = {0.068748, 0.738920, 0, 1.0};
Point(29) = {0.088715, 0.740358, 0, 1.0};
Point(30) = {0.108704, 0.741597, 0, 1.0};
Point(31) = {0.128704, 0.742737, 0, 1.0};
Point(32) = {0.138699, 0.743356, 0, 1.0};
Point(33) = {0.148693, 0.743976, 0, 1.0};
Point(34) = {-0.148659, -0.744274, 0, 1.0};
Point(35) = {-0.138425, -0.745740, 0, 1.0};
Point(36) = {-0.128271, -0.746512, 0, 1.0};
Point(37) = {-0.107985, -0.747856, 0, 1.0};
Point(38) = {-0.087710, -0.749101, 0, 1.0};
Point(39) = {-0.067493, -0.749848, 0, 1.0};
Point(40) = {-0.047344, -0.750000, 0, 1.0};
Point(41) = {-0.027298, -0.749258, 0, 1.0};
Point(42) = {-0.007388, -0.747323, 0, 1.0};
Point(43) = {0.012293, -0.743401, 0, 1.0};
Point(44) = {0.022048, -0.740696, 0, 1.0};
Point(45) = {0.031677, -0.736897, 0, 1.0};
Point(46) = {0.036435, -0.734500, 0, 1.0};
Point(47) = {0.041112, -0.731410, 0, 1.0};
Point(48) = {0.045733, -0.727821, 0, 1.0};
Point(49) = {0.047918, -0.724933, 0, 1.0};
Point(50) = {0.050000, -0.721153, 0, 1.0};
Point(51) = {0.047347, -0.719966, 0, 1.0};
Point(52) = {0.044866, -0.720271, 0, 1.0};
Point(53) = {0.039971, -0.721475, 0, 1.0};
Point(54) = {0.035042, -0.722380, 0, 1.0};
Point(55) = {0.030148, -0.723584, 0, 1.0};
Point(56) = {0.020347, -0.725894, 0, 1.0};
Point(57) = {0.010524, -0.728003, 0, 1.0};
Point(58) = {-0.009169, -0.731825, 0, 1.0};
Point(59) = {-0.028975, -0.734654, 0, 1.0};
Point(60) = {-0.048850, -0.736886, 0, 1.0};
Point(61) = {-0.068748, -0.738920, 0, 1.0};
Point(62) = {-0.088715, -0.740358, 0, 1.0};
Point(63) = {-0.108704, -0.741597, 0, 1.0};
Point(64) = {-0.128704, -0.742737, 0, 1.0};
Point(65) = {-0.138699, -0.743356, 0, 1.0};
Point(66) = {-0.148693, -0.743976, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html