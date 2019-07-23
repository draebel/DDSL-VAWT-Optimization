SetFactory("OpenCASCADE");

Point(1) = {0.147975, 0.746166, 0, 1.0};
Point(2) = {0.137756, 0.747030, 0, 1.0};
Point(3) = {0.127565, 0.747694, 0, 1.0};
Point(4) = {0.107196, 0.748925, 0, 1.0};
Point(5) = {0.086869, 0.749858, 0, 1.0};
Point(6) = {0.066653, 0.750000, 0, 1.0};
Point(7) = {0.046521, 0.749547, 0, 1.0};
Point(8) = {0.026513, 0.748204, 0, 1.0};
Point(9) = {0.006714, 0.745374, 0, 1.0};
Point(10) = {-0.012876, 0.741060, 0, 1.0};
Point(11) = {-0.022567, 0.738160, 0, 1.0};
Point(12) = {-0.032133, 0.734368, 0, 1.0};
Point(13) = {-0.036826, 0.731829, 0, 1.0};
Point(14) = {-0.041435, 0.728696, 0, 1.0};
Point(15) = {-0.045961, 0.724967, 0, 1.0};
Point(16) = {-0.048147, 0.722560, 0, 1.0};
Point(17) = {-0.050000, 0.717774, 0, 1.0};
Point(18) = {-0.047174, 0.715628, 0, 1.0};
Point(19) = {-0.044585, 0.715163, 0, 1.0};
Point(20) = {-0.039489, 0.714830, 0, 1.0};
Point(21) = {-0.034463, 0.714994, 0, 1.0};
Point(22) = {-0.029464, 0.715354, 0, 1.0};
Point(23) = {-0.019565, 0.716770, 0, 1.0};
Point(24) = {-0.009679, 0.718283, 0, 1.0};
Point(25) = {0.010050, 0.721607, 0, 1.0};
Point(26) = {0.029766, 0.725031, 0, 1.0};
Point(27) = {0.049481, 0.728454, 0, 1.0};
Point(28) = {0.069197, 0.731878, 0, 1.0};
Point(29) = {0.088912, 0.735301, 0, 1.0};
Point(30) = {0.108628, 0.738725, 0, 1.0};
Point(31) = {0.128343, 0.742148, 0, 1.0};
Point(32) = {0.138201, 0.743861, 0, 1.0};
Point(33) = {0.148059, 0.745571, 0, 1.0};
Point(34) = {-0.147975, -0.746166, 0, 1.0};
Point(35) = {-0.137756, -0.747030, 0, 1.0};
Point(36) = {-0.127565, -0.747694, 0, 1.0};
Point(37) = {-0.107196, -0.748925, 0, 1.0};
Point(38) = {-0.086869, -0.749858, 0, 1.0};
Point(39) = {-0.066653, -0.750000, 0, 1.0};
Point(40) = {-0.046521, -0.749547, 0, 1.0};
Point(41) = {-0.026513, -0.748204, 0, 1.0};
Point(42) = {-0.006714, -0.745374, 0, 1.0};
Point(43) = {0.012876, -0.741060, 0, 1.0};
Point(44) = {0.022567, -0.738160, 0, 1.0};
Point(45) = {0.032133, -0.734368, 0, 1.0};
Point(46) = {0.036826, -0.731829, 0, 1.0};
Point(47) = {0.041435, -0.728696, 0, 1.0};
Point(48) = {0.045961, -0.724967, 0, 1.0};
Point(49) = {0.048147, -0.722560, 0, 1.0};
Point(50) = {0.050000, -0.717774, 0, 1.0};
Point(51) = {0.047174, -0.715628, 0, 1.0};
Point(52) = {0.044585, -0.715163, 0, 1.0};
Point(53) = {0.039489, -0.714830, 0, 1.0};
Point(54) = {0.034463, -0.714994, 0, 1.0};
Point(55) = {0.029464, -0.715354, 0, 1.0};
Point(56) = {0.019565, -0.716770, 0, 1.0};
Point(57) = {0.009679, -0.718283, 0, 1.0};
Point(58) = {-0.010050, -0.721607, 0, 1.0};
Point(59) = {-0.029766, -0.725031, 0, 1.0};
Point(60) = {-0.049481, -0.728454, 0, 1.0};
Point(61) = {-0.069197, -0.731878, 0, 1.0};
Point(62) = {-0.088912, -0.735301, 0, 1.0};
Point(63) = {-0.108628, -0.738725, 0, 1.0};
Point(64) = {-0.128343, -0.742148, 0, 1.0};
Point(65) = {-0.138201, -0.743861, 0, 1.0};
Point(66) = {-0.148059, -0.745571, 0, 1.0};

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