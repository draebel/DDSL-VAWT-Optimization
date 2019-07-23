SetFactory("OpenCASCADE");

Point(1) = {0.147618, 0.708543, 0, 1.0};
Point(2) = {0.138014, 0.711961, 0, 1.0};
Point(3) = {0.128418, 0.715400, 0, 1.0};
Point(4) = {0.109228, 0.722296, 0, 1.0};
Point(5) = {0.090000, 0.728934, 0, 1.0};
Point(6) = {0.070707, 0.735156, 0, 1.0};
Point(7) = {0.051320, 0.740726, 0, 1.0};
Point(8) = {0.031768, 0.745209, 0, 1.0};
Point(9) = {0.012022, 0.748386, 0, 1.0};
Point(10) = {-0.007959, 0.750000, 0, 1.0};
Point(11) = {-0.018121, 0.749661, 0, 1.0};
Point(12) = {-0.028384, 0.748649, 0, 1.0};
Point(13) = {-0.033553, 0.747884, 0, 1.0};
Point(14) = {-0.038790, 0.746666, 0, 1.0};
Point(15) = {-0.044143, 0.744677, 0, 1.0};
Point(16) = {-0.046908, 0.743098, 0, 1.0};
Point(17) = {-0.050000, 0.739325, 0, 1.0};
Point(18) = {-0.047854, 0.736780, 0, 1.0};
Point(19) = {-0.045381, 0.736409, 0, 1.0};
Point(20) = {-0.040339, 0.736323, 0, 1.0};
Point(21) = {-0.035322, 0.736057, 0, 1.0};
Point(22) = {-0.030309, 0.735772, 0, 1.0};
Point(23) = {-0.020299, 0.735102, 0, 1.0};
Point(24) = {-0.010279, 0.734494, 0, 1.0};
Point(25) = {0.009678, 0.732721, 0, 1.0};
Point(26) = {0.029555, 0.730415, 0, 1.0};
Point(27) = {0.049351, 0.727574, 0, 1.0};
Point(28) = {0.069032, 0.723962, 0, 1.0};
Point(29) = {0.088697, 0.720231, 0, 1.0};
Point(30) = {0.108330, 0.716303, 0, 1.0};
Point(31) = {0.127929, 0.712136, 0, 1.0};
Point(32) = {0.137720, 0.710003, 0, 1.0};
Point(33) = {0.147461, 0.707556, 0, 1.0};
Point(34) = {-0.147618, -0.708543, 0, 1.0};
Point(35) = {-0.138014, -0.711961, 0, 1.0};
Point(36) = {-0.128418, -0.715400, 0, 1.0};
Point(37) = {-0.109228, -0.722296, 0, 1.0};
Point(38) = {-0.090000, -0.728934, 0, 1.0};
Point(39) = {-0.070707, -0.735156, 0, 1.0};
Point(40) = {-0.051320, -0.740726, 0, 1.0};
Point(41) = {-0.031768, -0.745209, 0, 1.0};
Point(42) = {-0.012022, -0.748386, 0, 1.0};
Point(43) = {0.007959, -0.750000, 0, 1.0};
Point(44) = {0.018121, -0.749661, 0, 1.0};
Point(45) = {0.028384, -0.748649, 0, 1.0};
Point(46) = {0.033553, -0.747884, 0, 1.0};
Point(47) = {0.038790, -0.746666, 0, 1.0};
Point(48) = {0.044143, -0.744677, 0, 1.0};
Point(49) = {0.046908, -0.743098, 0, 1.0};
Point(50) = {0.050000, -0.739325, 0, 1.0};
Point(51) = {0.047854, -0.736780, 0, 1.0};
Point(52) = {0.045381, -0.736409, 0, 1.0};
Point(53) = {0.040339, -0.736323, 0, 1.0};
Point(54) = {0.035322, -0.736057, 0, 1.0};
Point(55) = {0.030309, -0.735772, 0, 1.0};
Point(56) = {0.020299, -0.735102, 0, 1.0};
Point(57) = {0.010279, -0.734494, 0, 1.0};
Point(58) = {-0.009678, -0.732721, 0, 1.0};
Point(59) = {-0.029555, -0.730415, 0, 1.0};
Point(60) = {-0.049351, -0.727574, 0, 1.0};
Point(61) = {-0.069032, -0.723962, 0, 1.0};
Point(62) = {-0.088697, -0.720231, 0, 1.0};
Point(63) = {-0.108330, -0.716303, 0, 1.0};
Point(64) = {-0.127929, -0.712136, 0, 1.0};
Point(65) = {-0.137720, -0.710003, 0, 1.0};
Point(66) = {-0.147461, -0.707556, 0, 1.0};

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