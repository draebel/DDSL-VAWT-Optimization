SetFactory("OpenCASCADE");

Point(1) = {0.074418, 0.728608, 0, 1.0};
Point(2) = {0.073915, 0.728569, 0, 1.0};
Point(3) = {0.065936, 0.727972, 0, 1.0};
Point(4) = {0.049980, 0.726793, 0, 1.0};
Point(5) = {0.034020, 0.725582, 0, 1.0};
Point(6) = {0.018059, 0.724356, 0, 1.0};
Point(7) = {0.002115, 0.723287, 0, 1.0};
Point(8) = {-0.013762, 0.722843, 0, 1.0};
Point(9) = {-0.029554, 0.723181, 0, 1.0};
Point(10) = {-0.037401, 0.723804, 0, 1.0};
Point(11) = {-0.045196, 0.724912, 0, 1.0};
Point(12) = {-0.052930, 0.726583, 0, 1.0};
Point(13) = {-0.060555, 0.729256, 0, 1.0};
Point(14) = {-0.067972, 0.733869, 0, 1.0};
Point(15) = {-0.071512, 0.737724, 0, 1.0};
Point(16) = {-0.073199, 0.740426, 0, 1.0};
Point(17) = {-0.074566, 0.746086, 0, 1.0};
Point(18) = {-0.072241, 0.749298, 0, 1.0};
Point(19) = {-0.070202, 0.749850, 0, 1.0};
Point(20) = {-0.066229, 0.750000, 0, 1.0};
Point(21) = {-0.058409, 0.749127, 0, 1.0};
Point(22) = {-0.050633, 0.747847, 0, 1.0};
Point(23) = {-0.042860, 0.746535, 0, 1.0};
Point(24) = {-0.035092, 0.745177, 0, 1.0};
Point(25) = {-0.027321, 0.743850, 0, 1.0};
Point(26) = {-0.011759, 0.741383, 0, 1.0};
Point(27) = {0.003822, 0.739089, 0, 1.0};
Point(28) = {0.019420, 0.736951, 0, 1.0};
Point(29) = {0.035029, 0.734923, 0, 1.0};
Point(30) = {0.050651, 0.733004, 0, 1.0};
Point(31) = {0.066272, 0.731086, 0, 1.0};
Point(32) = {0.074084, 0.730134, 0, 1.0};
Point(33) = {0.074577, 0.730076, 0, 1.0};
Point(34) = {-0.074418, -0.728608, 0, 1.0};
Point(35) = {-0.073915, -0.728569, 0, 1.0};
Point(36) = {-0.065936, -0.727972, 0, 1.0};
Point(37) = {-0.049980, -0.726793, 0, 1.0};
Point(38) = {-0.034020, -0.725582, 0, 1.0};
Point(39) = {-0.018059, -0.724356, 0, 1.0};
Point(40) = {-0.002115, -0.723287, 0, 1.0};
Point(41) = {0.013762, -0.722843, 0, 1.0};
Point(42) = {0.029554, -0.723181, 0, 1.0};
Point(43) = {0.037401, -0.723804, 0, 1.0};
Point(44) = {0.045196, -0.724912, 0, 1.0};
Point(45) = {0.052930, -0.726583, 0, 1.0};
Point(46) = {0.060555, -0.729256, 0, 1.0};
Point(47) = {0.067972, -0.733869, 0, 1.0};
Point(48) = {0.071512, -0.737724, 0, 1.0};
Point(49) = {0.073199, -0.740426, 0, 1.0};
Point(50) = {0.074566, -0.746086, 0, 1.0};
Point(51) = {0.072241, -0.749298, 0, 1.0};
Point(52) = {0.070202, -0.749850, 0, 1.0};
Point(53) = {0.066229, -0.750000, 0, 1.0};
Point(54) = {0.058409, -0.749127, 0, 1.0};
Point(55) = {0.050633, -0.747847, 0, 1.0};
Point(56) = {0.042860, -0.746535, 0, 1.0};
Point(57) = {0.035092, -0.745177, 0, 1.0};
Point(58) = {0.027321, -0.743850, 0, 1.0};
Point(59) = {0.011759, -0.741383, 0, 1.0};
Point(60) = {-0.003822, -0.739089, 0, 1.0};
Point(61) = {-0.019420, -0.736951, 0, 1.0};
Point(62) = {-0.035029, -0.734923, 0, 1.0};
Point(63) = {-0.050651, -0.733004, 0, 1.0};
Point(64) = {-0.066272, -0.731086, 0, 1.0};
Point(65) = {-0.074084, -0.730134, 0, 1.0};
Point(66) = {-0.074577, -0.730076, 0, 1.0};

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