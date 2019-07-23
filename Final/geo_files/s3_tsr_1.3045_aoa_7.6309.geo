SetFactory("OpenCASCADE");

Point(1) = {0.148229, 0.714065, 0, 1.0};
Point(2) = {0.128685, 0.718802, 0, 1.0};
Point(3) = {0.109194, 0.723936, 0, 1.0};
Point(4) = {0.089700, 0.729050, 0, 1.0};
Point(5) = {0.070225, 0.734302, 0, 1.0};
Point(6) = {0.050679, 0.739020, 0, 1.0};
Point(7) = {0.040868, 0.741101, 0, 1.0};
Point(8) = {0.031034, 0.743004, 0, 1.0};
Point(9) = {0.021199, 0.744906, 0, 1.0};
Point(10) = {0.011341, 0.746631, 0, 1.0};
Point(11) = {0.001445, 0.748078, 0, 1.0};
Point(12) = {-0.008479, 0.749306, 0, 1.0};
Point(13) = {-0.018476, 0.750000, 0, 1.0};
Point(14) = {-0.028573, 0.749940, 0, 1.0};
Point(15) = {-0.033712, 0.749236, 0, 1.0};
Point(16) = {-0.038909, 0.748097, 0, 1.0};
Point(17) = {-0.044221, 0.746104, 0, 1.0};
Point(18) = {-0.047012, 0.744097, 0, 1.0};
Point(19) = {-0.050000, 0.740623, 0, 1.0};
Point(20) = {-0.047769, 0.738448, 0, 1.0};
Point(21) = {-0.045400, 0.737303, 0, 1.0};
Point(22) = {-0.040577, 0.735648, 0, 1.0};
Point(23) = {-0.035720, 0.734250, 0, 1.0};
Point(24) = {-0.030849, 0.732952, 0, 1.0};
Point(25) = {-0.021084, 0.730534, 0, 1.0};
Point(26) = {-0.011294, 0.728294, 0, 1.0};
Point(27) = {-0.001455, 0.726431, 0, 1.0};
Point(28) = {0.008420, 0.724826, 0, 1.0};
Point(29) = {0.018318, 0.723399, 0, 1.0};
Point(30) = {0.028242, 0.722170, 0, 1.0};
Point(31) = {0.038199, 0.721179, 0, 1.0};
Point(32) = {0.048169, 0.720287, 0, 1.0};
Point(33) = {0.068151, 0.718821, 0, 1.0};
Point(34) = {0.088173, 0.717651, 0, 1.0};
Point(35) = {0.108222, 0.716681, 0, 1.0};
Point(36) = {0.128247, 0.715531, 0, 1.0};
Point(37) = {-0.148229, -0.714065, 0, 1.0};
Point(38) = {-0.128685, -0.718802, 0, 1.0};
Point(39) = {-0.109194, -0.723936, 0, 1.0};
Point(40) = {-0.089700, -0.729050, 0, 1.0};
Point(41) = {-0.070225, -0.734302, 0, 1.0};
Point(42) = {-0.050679, -0.739020, 0, 1.0};
Point(43) = {-0.040868, -0.741101, 0, 1.0};
Point(44) = {-0.031034, -0.743004, 0, 1.0};
Point(45) = {-0.021199, -0.744906, 0, 1.0};
Point(46) = {-0.011341, -0.746631, 0, 1.0};
Point(47) = {-0.001445, -0.748078, 0, 1.0};
Point(48) = {0.008479, -0.749306, 0, 1.0};
Point(49) = {0.018476, -0.750000, 0, 1.0};
Point(50) = {0.028573, -0.749940, 0, 1.0};
Point(51) = {0.033712, -0.749236, 0, 1.0};
Point(52) = {0.038909, -0.748097, 0, 1.0};
Point(53) = {0.044221, -0.746104, 0, 1.0};
Point(54) = {0.047012, -0.744097, 0, 1.0};
Point(55) = {0.050000, -0.740623, 0, 1.0};
Point(56) = {0.047769, -0.738448, 0, 1.0};
Point(57) = {0.045400, -0.737303, 0, 1.0};
Point(58) = {0.040577, -0.735648, 0, 1.0};
Point(59) = {0.035720, -0.734250, 0, 1.0};
Point(60) = {0.030849, -0.732952, 0, 1.0};
Point(61) = {0.021084, -0.730534, 0, 1.0};
Point(62) = {0.011294, -0.728294, 0, 1.0};
Point(63) = {0.001455, -0.726431, 0, 1.0};
Point(64) = {-0.008420, -0.724826, 0, 1.0};
Point(65) = {-0.018318, -0.723399, 0, 1.0};
Point(66) = {-0.028242, -0.722170, 0, 1.0};
Point(67) = {-0.038199, -0.721179, 0, 1.0};
Point(68) = {-0.048169, -0.720287, 0, 1.0};
Point(69) = {-0.068151, -0.718821, 0, 1.0};
Point(70) = {-0.088173, -0.717651, 0, 1.0};
Point(71) = {-0.108222, -0.716681, 0, 1.0};
Point(72) = {-0.128247, -0.715531, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:46};
Spline(6) = {46:62};
Spline(7) = {62:72};
Spline(8) = {72,37};

// Outer domain (points 20001-4 and lines)
Point(73) = {-13.50000000, -15.00000000, 0, 1.0};
Point(74) = {-13.50000000, 15.00000000, 0, 1.0};
Point(75) = {13.50000000, 15.00000000, 0, 1.0};
Point(76) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {73, 74};
Line(12) = {74, 75};
Line(13) = {75, 76};
Line(14) = {73, 76};

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
Transfinite Line {1,2,3,5,6,7} = 42 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html