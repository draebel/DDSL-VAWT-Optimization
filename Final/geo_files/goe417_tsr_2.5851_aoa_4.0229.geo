SetFactory("OpenCASCADE");

Point(1) = {0.074815, 0.729117, 0, 1.0};
Point(2) = {0.067457, 0.731391, 0, 1.0};
Point(3) = {0.060098, 0.733663, 0, 1.0};
Point(4) = {0.045349, 0.737761, 0, 1.0};
Point(5) = {0.030563, 0.741334, 0, 1.0};
Point(6) = {0.015730, 0.744235, 0, 1.0};
Point(7) = {0.000866, 0.746686, 0, 1.0};
Point(8) = {-0.014041, 0.748539, 0, 1.0};
Point(9) = {-0.028995, 0.749718, 0, 1.0};
Point(10) = {-0.044013, 0.750000, 0, 1.0};
Point(11) = {-0.051571, 0.749429, 0, 1.0};
Point(12) = {-0.059172, 0.748262, 0, 1.0};
Point(13) = {-0.062998, 0.747304, 0, 1.0};
Point(14) = {-0.066867, 0.745746, 0, 1.0};
Point(15) = {-0.070762, 0.743815, 0, 1.0};
Point(16) = {-0.072739, 0.742439, 0, 1.0};
Point(17) = {-0.074815, 0.739640, 0, 1.0};
Point(18) = {-0.073007, 0.738623, 0, 1.0};
Point(19) = {-0.071115, 0.738803, 0, 1.0};
Point(20) = {-0.067325, 0.739238, 0, 1.0};
Point(21) = {-0.063540, 0.739598, 0, 1.0};
Point(22) = {-0.059756, 0.739957, 0, 1.0};
Point(23) = {-0.052197, 0.740528, 0, 1.0};
Point(24) = {-0.044644, 0.741022, 0, 1.0};
Point(25) = {-0.029590, 0.741264, 0, 1.0};
Point(26) = {-0.014594, 0.740683, 0, 1.0};
Point(27) = {0.000350, 0.739354, 0, 1.0};
Point(28) = {0.015272, 0.737726, 0, 1.0};
Point(29) = {0.030169, 0.735723, 0, 1.0};
Point(30) = {0.045054, 0.733571, 0, 1.0};
Point(31) = {0.059930, 0.731269, 0, 1.0};
Point(32) = {0.067372, 0.730194, 0, 1.0};
Point(33) = {-0.074815, -0.729117, 0, 1.0};
Point(34) = {-0.067457, -0.731391, 0, 1.0};
Point(35) = {-0.060098, -0.733663, 0, 1.0};
Point(36) = {-0.045349, -0.737761, 0, 1.0};
Point(37) = {-0.030563, -0.741334, 0, 1.0};
Point(38) = {-0.015730, -0.744235, 0, 1.0};
Point(39) = {-0.000866, -0.746686, 0, 1.0};
Point(40) = {0.014041, -0.748539, 0, 1.0};
Point(41) = {0.028995, -0.749718, 0, 1.0};
Point(42) = {0.044013, -0.750000, 0, 1.0};
Point(43) = {0.051571, -0.749429, 0, 1.0};
Point(44) = {0.059172, -0.748262, 0, 1.0};
Point(45) = {0.062998, -0.747304, 0, 1.0};
Point(46) = {0.066867, -0.745746, 0, 1.0};
Point(47) = {0.070762, -0.743815, 0, 1.0};
Point(48) = {0.072739, -0.742439, 0, 1.0};
Point(49) = {0.074815, -0.739640, 0, 1.0};
Point(50) = {0.073007, -0.738623, 0, 1.0};
Point(51) = {0.071115, -0.738803, 0, 1.0};
Point(52) = {0.067325, -0.739238, 0, 1.0};
Point(53) = {0.063540, -0.739598, 0, 1.0};
Point(54) = {0.059756, -0.739957, 0, 1.0};
Point(55) = {0.052197, -0.740528, 0, 1.0};
Point(56) = {0.044644, -0.741022, 0, 1.0};
Point(57) = {0.029590, -0.741264, 0, 1.0};
Point(58) = {0.014594, -0.740683, 0, 1.0};
Point(59) = {-0.000350, -0.739354, 0, 1.0};
Point(60) = {-0.015272, -0.737726, 0, 1.0};
Point(61) = {-0.030169, -0.735723, 0, 1.0};
Point(62) = {-0.045054, -0.733571, 0, 1.0};
Point(63) = {-0.059930, -0.731269, 0, 1.0};
Point(64) = {-0.067372, -0.730194, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html