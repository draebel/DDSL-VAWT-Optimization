SetFactory("OpenCASCADE");

Point(1) = {0.074331, 0.733424, 0, 1.0};
Point(2) = {0.066017, 0.736824, 0, 1.0};
Point(3) = {0.059531, 0.739201, 0, 1.0};
Point(4) = {0.052963, 0.741343, 0, 1.0};
Point(5) = {0.046321, 0.743305, 0, 1.0};
Point(6) = {0.039651, 0.745026, 0, 1.0};
Point(7) = {0.032923, 0.746484, 0, 1.0};
Point(8) = {0.026170, 0.747728, 0, 1.0};
Point(9) = {0.019333, 0.748711, 0, 1.0};
Point(10) = {0.012545, 0.749419, 0, 1.0};
Point(11) = {0.005700, 0.749862, 0, 1.0};
Point(12) = {-0.001074, 0.750000, 0, 1.0};
Point(13) = {-0.007753, 0.749775, 0, 1.0};
Point(14) = {-0.014213, 0.749119, 0, 1.0};
Point(15) = {-0.020008, 0.747899, 0, 1.0};
Point(16) = {-0.023442, 0.746512, 0, 1.0};
Point(17) = {-0.024683, 0.745602, 0, 1.0};
Point(18) = {-0.025001, 0.744962, 0, 1.0};
Point(19) = {-0.024785, 0.744261, 0, 1.0};
Point(20) = {-0.023640, 0.743641, 0, 1.0};
Point(21) = {-0.020010, 0.742760, 0, 1.0};
Point(22) = {-0.013323, 0.741415, 0, 1.0};
Point(23) = {-0.006684, 0.739887, 0, 1.0};
Point(24) = {-0.000224, 0.738217, 0, 1.0};
Point(25) = {0.006191, 0.737093, 0, 1.0};
Point(26) = {0.012899, 0.736395, 0, 1.0};
Point(27) = {0.019824, 0.735942, 0, 1.0};
Point(28) = {0.026849, 0.735640, 0, 1.0};
Point(29) = {0.033939, 0.735438, 0, 1.0};
Point(30) = {0.041062, 0.735287, 0, 1.0};
Point(31) = {0.048185, 0.735136, 0, 1.0};
Point(32) = {0.055272, 0.734908, 0, 1.0};
Point(33) = {0.062243, 0.734612, 0, 1.0};
Point(34) = {0.069014, 0.733988, 0, 1.0};
Point(35) = {-0.074331, -0.733424, 0, 1.0};
Point(36) = {-0.066017, -0.736824, 0, 1.0};
Point(37) = {-0.059531, -0.739201, 0, 1.0};
Point(38) = {-0.052963, -0.741343, 0, 1.0};
Point(39) = {-0.046321, -0.743305, 0, 1.0};
Point(40) = {-0.039651, -0.745026, 0, 1.0};
Point(41) = {-0.032923, -0.746484, 0, 1.0};
Point(42) = {-0.026170, -0.747728, 0, 1.0};
Point(43) = {-0.019333, -0.748711, 0, 1.0};
Point(44) = {-0.012545, -0.749419, 0, 1.0};
Point(45) = {-0.005700, -0.749862, 0, 1.0};
Point(46) = {0.001074, -0.750000, 0, 1.0};
Point(47) = {0.007753, -0.749775, 0, 1.0};
Point(48) = {0.014213, -0.749119, 0, 1.0};
Point(49) = {0.020008, -0.747899, 0, 1.0};
Point(50) = {0.023442, -0.746512, 0, 1.0};
Point(51) = {0.024683, -0.745602, 0, 1.0};
Point(52) = {0.025001, -0.744962, 0, 1.0};
Point(53) = {0.024785, -0.744261, 0, 1.0};
Point(54) = {0.023640, -0.743641, 0, 1.0};
Point(55) = {0.020010, -0.742760, 0, 1.0};
Point(56) = {0.013323, -0.741415, 0, 1.0};
Point(57) = {0.006684, -0.739887, 0, 1.0};
Point(58) = {0.000224, -0.738217, 0, 1.0};
Point(59) = {-0.006191, -0.737093, 0, 1.0};
Point(60) = {-0.012899, -0.736395, 0, 1.0};
Point(61) = {-0.019824, -0.735942, 0, 1.0};
Point(62) = {-0.026849, -0.735640, 0, 1.0};
Point(63) = {-0.033939, -0.735438, 0, 1.0};
Point(64) = {-0.041062, -0.735287, 0, 1.0};
Point(65) = {-0.048185, -0.735136, 0, 1.0};
Point(66) = {-0.055272, -0.734908, 0, 1.0};
Point(67) = {-0.062243, -0.734612, 0, 1.0};
Point(68) = {-0.069014, -0.733988, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:11};
Spline(2) = {11:24};
Spline(3) = {24:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:45};
Spline(6) = {45:58};
Spline(7) = {58:68};
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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html