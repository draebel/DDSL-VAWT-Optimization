SetFactory("OpenCASCADE");

Point(1) = {0.149089, 0.740045, 0, 1.0};
Point(2) = {0.139056, 0.739907, 0, 1.0};
Point(3) = {0.128991, 0.740109, 0, 1.0};
Point(4) = {0.108710, 0.742084, 0, 1.0};
Point(5) = {0.088300, 0.745413, 0, 1.0};
Point(6) = {0.067926, 0.748363, 0, 1.0};
Point(7) = {0.047677, 0.750000, 0, 1.0};
Point(8) = {0.027622, 0.749626, 0, 1.0};
Point(9) = {0.007736, 0.747480, 0, 1.0};
Point(10) = {-0.002085, 0.745133, 0, 1.0};
Point(11) = {-0.011868, 0.742387, 0, 1.0};
Point(12) = {-0.021605, 0.739164, 0, 1.0};
Point(13) = {-0.031268, 0.735165, 0, 1.0};
Point(14) = {-0.036061, 0.732767, 0, 1.0};
Point(15) = {-0.040818, 0.729990, 0, 1.0};
Point(16) = {-0.045521, 0.726657, 0, 1.0};
Point(17) = {-0.047818, 0.724411, 0, 1.0};
Point(18) = {-0.050000, 0.720974, 0, 1.0};
Point(19) = {-0.047171, 0.717662, 0, 1.0};
Point(20) = {-0.044597, 0.717001, 0, 1.0};
Point(21) = {-0.039534, 0.716592, 0, 1.0};
Point(22) = {-0.034495, 0.716421, 0, 1.0};
Point(23) = {-0.029456, 0.716251, 0, 1.0};
Point(24) = {-0.019418, 0.716329, 0, 1.0};
Point(25) = {-0.009385, 0.716466, 0, 1.0};
Point(26) = {0.000613, 0.716962, 0, 1.0};
Point(27) = {0.010606, 0.717517, 0, 1.0};
Point(28) = {0.030562, 0.718926, 0, 1.0};
Point(29) = {0.050490, 0.720634, 0, 1.0};
Point(30) = {0.070388, 0.722661, 0, 1.0};
Point(31) = {0.090216, 0.725404, 0, 1.0};
Point(32) = {0.109952, 0.729123, 0, 1.0};
Point(33) = {0.129538, 0.734395, 0, 1.0};
Point(34) = {0.139313, 0.737220, 0, 1.0};
Point(35) = {-0.149089, -0.740045, 0, 1.0};
Point(36) = {-0.139056, -0.739907, 0, 1.0};
Point(37) = {-0.128991, -0.740109, 0, 1.0};
Point(38) = {-0.108710, -0.742084, 0, 1.0};
Point(39) = {-0.088300, -0.745413, 0, 1.0};
Point(40) = {-0.067926, -0.748363, 0, 1.0};
Point(41) = {-0.047677, -0.750000, 0, 1.0};
Point(42) = {-0.027622, -0.749626, 0, 1.0};
Point(43) = {-0.007736, -0.747480, 0, 1.0};
Point(44) = {0.002085, -0.745133, 0, 1.0};
Point(45) = {0.011868, -0.742387, 0, 1.0};
Point(46) = {0.021605, -0.739164, 0, 1.0};
Point(47) = {0.031268, -0.735165, 0, 1.0};
Point(48) = {0.036061, -0.732767, 0, 1.0};
Point(49) = {0.040818, -0.729990, 0, 1.0};
Point(50) = {0.045521, -0.726657, 0, 1.0};
Point(51) = {0.047818, -0.724411, 0, 1.0};
Point(52) = {0.050000, -0.720974, 0, 1.0};
Point(53) = {0.047171, -0.717662, 0, 1.0};
Point(54) = {0.044597, -0.717001, 0, 1.0};
Point(55) = {0.039534, -0.716592, 0, 1.0};
Point(56) = {0.034495, -0.716421, 0, 1.0};
Point(57) = {0.029456, -0.716251, 0, 1.0};
Point(58) = {0.019418, -0.716329, 0, 1.0};
Point(59) = {0.009385, -0.716466, 0, 1.0};
Point(60) = {-0.000613, -0.716962, 0, 1.0};
Point(61) = {-0.010606, -0.717517, 0, 1.0};
Point(62) = {-0.030562, -0.718926, 0, 1.0};
Point(63) = {-0.050490, -0.720634, 0, 1.0};
Point(64) = {-0.070388, -0.722661, 0, 1.0};
Point(65) = {-0.090216, -0.725404, 0, 1.0};
Point(66) = {-0.109952, -0.729123, 0, 1.0};
Point(67) = {-0.129538, -0.734395, 0, 1.0};
Point(68) = {-0.139313, -0.737220, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html