SetFactory("OpenCASCADE");

Point(1) = {0.149626, 0.729878, 0, 1.0};
Point(2) = {0.129314, 0.734346, 0, 1.0};
Point(3) = {0.109009, 0.738714, 0, 1.0};
Point(4) = {0.088710, 0.742983, 0, 1.0};
Point(5) = {0.068441, 0.746773, 0, 1.0};
Point(6) = {0.048253, 0.749225, 0, 1.0};
Point(7) = {0.028168, 0.750000, 0, 1.0};
Point(8) = {0.008183, 0.749138, 0, 1.0};
Point(9) = {-0.011658, 0.745941, 0, 1.0};
Point(10) = {-0.031265, 0.738911, 0, 1.0};
Point(11) = {-0.040912, 0.732842, 0, 1.0};
Point(12) = {-0.045649, 0.728398, 0, 1.0};
Point(13) = {-0.050000, 0.717647, 0, 1.0};
Point(14) = {-0.044416, 0.708275, 0, 1.0};
Point(15) = {-0.039207, 0.705014, 0, 1.0};
Point(16) = {-0.028963, 0.701341, 0, 1.0};
Point(17) = {-0.008761, 0.698650, 0, 1.0};
Point(18) = {0.011241, 0.699232, 0, 1.0};
Point(19) = {0.031140, 0.701491, 0, 1.0};
Point(20) = {0.050972, 0.704848, 0, 1.0};
Point(21) = {0.070714, 0.709662, 0, 1.0};
Point(22) = {0.090451, 0.714576, 0, 1.0};
Point(23) = {0.110169, 0.719790, 0, 1.0};
Point(24) = {0.129899, 0.724804, 0, 1.0};
Point(25) = {-0.149626, -0.729878, 0, 1.0};
Point(26) = {-0.129314, -0.734346, 0, 1.0};
Point(27) = {-0.109009, -0.738714, 0, 1.0};
Point(28) = {-0.088710, -0.742983, 0, 1.0};
Point(29) = {-0.068441, -0.746773, 0, 1.0};
Point(30) = {-0.048253, -0.749225, 0, 1.0};
Point(31) = {-0.028168, -0.750000, 0, 1.0};
Point(32) = {-0.008183, -0.749138, 0, 1.0};
Point(33) = {0.011658, -0.745941, 0, 1.0};
Point(34) = {0.031265, -0.738911, 0, 1.0};
Point(35) = {0.040912, -0.732842, 0, 1.0};
Point(36) = {0.045649, -0.728398, 0, 1.0};
Point(37) = {0.050000, -0.717647, 0, 1.0};
Point(38) = {0.044416, -0.708275, 0, 1.0};
Point(39) = {0.039207, -0.705014, 0, 1.0};
Point(40) = {0.028963, -0.701341, 0, 1.0};
Point(41) = {0.008761, -0.698650, 0, 1.0};
Point(42) = {-0.011241, -0.699232, 0, 1.0};
Point(43) = {-0.031140, -0.701491, 0, 1.0};
Point(44) = {-0.050972, -0.704848, 0, 1.0};
Point(45) = {-0.070714, -0.709662, 0, 1.0};
Point(46) = {-0.090451, -0.714576, 0, 1.0};
Point(47) = {-0.110169, -0.719790, 0, 1.0};
Point(48) = {-0.129899, -0.724804, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:17};
Spline(3) = {17:24};
Spline(4) = {24,1};

// Lines: second blade (splines 5-8)
Spline(5) = {25:32};
Spline(6) = {32:41};
Spline(7) = {41:48};
Spline(8) = {48,25};

// Outer domain (points 20001-4 and lines)
Point(49) = {-13.50000000, -15.00000000, 0, 1.0};
Point(50) = {-13.50000000, 15.00000000, 0, 1.0};
Point(51) = {13.50000000, 15.00000000, 0, 1.0};
Point(52) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {49, 50};
Line(12) = {50, 51};
Line(13) = {51, 52};
Line(14) = {49, 52};

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