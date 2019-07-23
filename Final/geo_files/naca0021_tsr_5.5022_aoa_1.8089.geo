SetFactory("OpenCASCADE");

Point(1) = {0.149914, 0.724923, 0, 1.0};
Point(2) = {0.139994, 0.727620, 0, 1.0};
Point(3) = {0.130070, 0.730178, 0, 1.0};
Point(4) = {0.110210, 0.734922, 0, 1.0};
Point(5) = {0.090335, 0.739193, 0, 1.0};
Point(6) = {0.070444, 0.742971, 0, 1.0};
Point(7) = {0.050535, 0.746159, 0, 1.0};
Point(8) = {0.030601, 0.748571, 0, 1.0};
Point(9) = {0.010633, 0.749898, 0, 1.0};
Point(10) = {0.000631, 0.750000, 0, 1.0};
Point(11) = {-0.009386, 0.749602, 0, 1.0};
Point(12) = {-0.019424, 0.748546, 0, 1.0};
Point(13) = {-0.029493, 0.746545, 0, 1.0};
Point(14) = {-0.034543, 0.745014, 0, 1.0};
Point(15) = {-0.039612, 0.742915, 0, 1.0};
Point(16) = {-0.044714, 0.739784, 0, 1.0};
Point(17) = {-0.047292, 0.737342, 0, 1.0};
Point(18) = {-0.050000, 0.730795, 0, 1.0};
Point(19) = {-0.047711, 0.724089, 0, 1.0};
Point(20) = {-0.045291, 0.721489, 0, 1.0};
Point(21) = {-0.040398, 0.718043, 0, 1.0};
Point(22) = {-0.035471, 0.715628, 0, 1.0};
Point(23) = {-0.030527, 0.713781, 0, 1.0};
Point(24) = {-0.020605, 0.711149, 0, 1.0};
Point(25) = {-0.010654, 0.709462, 0, 1.0};
Point(26) = {-0.000681, 0.708433, 0, 1.0};
Point(27) = {0.009307, 0.707903, 0, 1.0};
Point(28) = {0.029319, 0.707968, 0, 1.0};
Point(29) = {0.049365, 0.709117, 0, 1.0};
Point(30) = {0.069436, 0.711043, 0, 1.0};
Point(31) = {0.089525, 0.713558, 0, 1.0};
Point(32) = {0.109630, 0.716567, 0, 1.0};
Point(33) = {0.129750, 0.720047, 0, 1.0};
Point(34) = {0.139816, 0.721975, 0, 1.0};
Point(35) = {0.149886, 0.724040, 0, 1.0};
Point(36) = {-0.149914, -0.724923, 0, 1.0};
Point(37) = {-0.139994, -0.727620, 0, 1.0};
Point(38) = {-0.130070, -0.730178, 0, 1.0};
Point(39) = {-0.110210, -0.734922, 0, 1.0};
Point(40) = {-0.090335, -0.739193, 0, 1.0};
Point(41) = {-0.070444, -0.742971, 0, 1.0};
Point(42) = {-0.050535, -0.746159, 0, 1.0};
Point(43) = {-0.030601, -0.748571, 0, 1.0};
Point(44) = {-0.010633, -0.749898, 0, 1.0};
Point(45) = {-0.000631, -0.750000, 0, 1.0};
Point(46) = {0.009386, -0.749602, 0, 1.0};
Point(47) = {0.019424, -0.748546, 0, 1.0};
Point(48) = {0.029493, -0.746545, 0, 1.0};
Point(49) = {0.034543, -0.745014, 0, 1.0};
Point(50) = {0.039612, -0.742915, 0, 1.0};
Point(51) = {0.044714, -0.739784, 0, 1.0};
Point(52) = {0.047292, -0.737342, 0, 1.0};
Point(53) = {0.050000, -0.730795, 0, 1.0};
Point(54) = {0.047711, -0.724089, 0, 1.0};
Point(55) = {0.045291, -0.721489, 0, 1.0};
Point(56) = {0.040398, -0.718043, 0, 1.0};
Point(57) = {0.035471, -0.715628, 0, 1.0};
Point(58) = {0.030527, -0.713781, 0, 1.0};
Point(59) = {0.020605, -0.711149, 0, 1.0};
Point(60) = {0.010654, -0.709462, 0, 1.0};
Point(61) = {0.000681, -0.708433, 0, 1.0};
Point(62) = {-0.009307, -0.707903, 0, 1.0};
Point(63) = {-0.029319, -0.707968, 0, 1.0};
Point(64) = {-0.049365, -0.709117, 0, 1.0};
Point(65) = {-0.069436, -0.711043, 0, 1.0};
Point(66) = {-0.089525, -0.713558, 0, 1.0};
Point(67) = {-0.109630, -0.716567, 0, 1.0};
Point(68) = {-0.129750, -0.720047, 0, 1.0};
Point(69) = {-0.139816, -0.721975, 0, 1.0};
Point(70) = {-0.149886, -0.724040, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:61};
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
Transfinite Line {1,2,3,5,6,7} = 46 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html