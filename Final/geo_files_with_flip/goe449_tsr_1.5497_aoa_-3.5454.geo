SetFactory("OpenCASCADE");

Point(1) = {0.074946, 0.748508, 0, 1.0};
Point(2) = {0.071182, 0.746913, 0, 1.0};
Point(3) = {0.063669, 0.743796, 0, 1.0};
Point(4) = {0.048618, 0.737947, 0, 1.0};
Point(5) = {0.033529, 0.732712, 0, 1.0};
Point(6) = {0.018383, 0.728398, 0, 1.0};
Point(7) = {0.003161, 0.725312, 0, 1.0};
Point(8) = {-0.012123, 0.723225, 0, 1.0};
Point(9) = {-0.027502, 0.722673, 0, 1.0};
Point(10) = {-0.042990, 0.723886, 0, 1.0};
Point(11) = {-0.050784, 0.725299, 0, 1.0};
Point(12) = {-0.058631, 0.727557, 0, 1.0};
Point(13) = {-0.062578, 0.729069, 0, 1.0};
Point(14) = {-0.066558, 0.731119, 0, 1.0};
Point(15) = {-0.070586, 0.733937, 0, 1.0};
Point(16) = {-0.072640, 0.735998, 0, 1.0};
Point(17) = {-0.074856, 0.740670, 0, 1.0};
Point(18) = {-0.073107, 0.743522, 0, 1.0};
Point(19) = {-0.071247, 0.744608, 0, 1.0};
Point(20) = {-0.067471, 0.745859, 0, 1.0};
Point(21) = {-0.063662, 0.746573, 0, 1.0};
Point(22) = {-0.059839, 0.747057, 0, 1.0};
Point(23) = {-0.052173, 0.747716, 0, 1.0};
Point(24) = {-0.044493, 0.748146, 0, 1.0};
Point(25) = {-0.029114, 0.748698, 0, 1.0};
Point(26) = {-0.013730, 0.749173, 0, 1.0};
Point(27) = {0.001668, 0.749419, 0, 1.0};
Point(28) = {0.017056, 0.749817, 0, 1.0};
Point(29) = {0.032464, 0.749909, 0, 1.0};
Point(30) = {0.047871, 0.750000, 0, 1.0};
Point(31) = {0.063288, 0.749938, 0, 1.0};
Point(32) = {0.070997, 0.749907, 0, 1.0};
Point(33) = {0.074854, 0.749986, 0, 1.0};
Point(34) = {-0.074946, -0.748508, 0, 1.0};
Point(35) = {-0.071182, -0.746913, 0, 1.0};
Point(36) = {-0.063669, -0.743796, 0, 1.0};
Point(37) = {-0.048618, -0.737947, 0, 1.0};
Point(38) = {-0.033529, -0.732712, 0, 1.0};
Point(39) = {-0.018383, -0.728398, 0, 1.0};
Point(40) = {-0.003161, -0.725312, 0, 1.0};
Point(41) = {0.012123, -0.723225, 0, 1.0};
Point(42) = {0.027502, -0.722673, 0, 1.0};
Point(43) = {0.042990, -0.723886, 0, 1.0};
Point(44) = {0.050784, -0.725299, 0, 1.0};
Point(45) = {0.058631, -0.727557, 0, 1.0};
Point(46) = {0.062578, -0.729069, 0, 1.0};
Point(47) = {0.066558, -0.731119, 0, 1.0};
Point(48) = {0.070586, -0.733937, 0, 1.0};
Point(49) = {0.072640, -0.735998, 0, 1.0};
Point(50) = {0.074856, -0.740670, 0, 1.0};
Point(51) = {0.073107, -0.743522, 0, 1.0};
Point(52) = {0.071247, -0.744608, 0, 1.0};
Point(53) = {0.067471, -0.745859, 0, 1.0};
Point(54) = {0.063662, -0.746573, 0, 1.0};
Point(55) = {0.059839, -0.747057, 0, 1.0};
Point(56) = {0.052173, -0.747716, 0, 1.0};
Point(57) = {0.044493, -0.748146, 0, 1.0};
Point(58) = {0.029114, -0.748698, 0, 1.0};
Point(59) = {0.013730, -0.749173, 0, 1.0};
Point(60) = {-0.001668, -0.749419, 0, 1.0};
Point(61) = {-0.017056, -0.749817, 0, 1.0};
Point(62) = {-0.032464, -0.749909, 0, 1.0};
Point(63) = {-0.047871, -0.750000, 0, 1.0};
Point(64) = {-0.063288, -0.749938, 0, 1.0};
Point(65) = {-0.070997, -0.749907, 0, 1.0};
Point(66) = {-0.074854, -0.749986, 0, 1.0};

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