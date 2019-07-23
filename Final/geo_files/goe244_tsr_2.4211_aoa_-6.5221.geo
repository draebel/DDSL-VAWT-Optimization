SetFactory("OpenCASCADE");

Point(1) = {0.148683, 0.728968, 0, 1.0};
Point(2) = {0.138144, 0.732210, 0, 1.0};
Point(3) = {0.127590, 0.735612, 0, 1.0};
Point(4) = {0.106621, 0.741383, 0, 1.0};
Point(5) = {0.085840, 0.745767, 0, 1.0};
Point(6) = {0.065266, 0.748647, 0, 1.0};
Point(7) = {0.044898, 0.750000, 0, 1.0};
Point(8) = {0.024777, 0.749572, 0, 1.0};
Point(9) = {0.004857, 0.747657, 0, 1.0};
Point(10) = {-0.014689, 0.743006, 0, 1.0};
Point(11) = {-0.024209, 0.738840, 0, 1.0};
Point(12) = {-0.033570, 0.733504, 0, 1.0};
Point(13) = {-0.038148, 0.730074, 0, 1.0};
Point(14) = {-0.042580, 0.725594, 0, 1.0};
Point(15) = {-0.046754, 0.719210, 0, 1.0};
Point(16) = {-0.048621, 0.714415, 0, 1.0};
Point(17) = {-0.050000, 0.706052, 0, 1.0};
Point(18) = {-0.047058, 0.702983, 0, 1.0};
Point(19) = {-0.044505, 0.702767, 0, 1.0};
Point(20) = {-0.039472, 0.702849, 0, 1.0};
Point(21) = {-0.034519, 0.703526, 0, 1.0};
Point(22) = {-0.029566, 0.704203, 0, 1.0};
Point(23) = {-0.019686, 0.705736, 0, 1.0};
Point(24) = {-0.009913, 0.708061, 0, 1.0};
Point(25) = {0.009541, 0.713383, 0, 1.0};
Point(26) = {0.028978, 0.718824, 0, 1.0};
Point(27) = {0.048383, 0.724503, 0, 1.0};
Point(28) = {0.067932, 0.729133, 0, 1.0};
Point(29) = {0.087676, 0.732335, 0, 1.0};
Point(30) = {0.107688, 0.733558, 0, 1.0};
Point(31) = {0.128069, 0.732105, 0, 1.0};
Point(32) = {0.138393, 0.730387, 0, 1.0};
Point(33) = {0.148728, 0.728571, 0, 1.0};
Point(34) = {-0.148683, -0.728968, 0, 1.0};
Point(35) = {-0.138144, -0.732210, 0, 1.0};
Point(36) = {-0.127590, -0.735612, 0, 1.0};
Point(37) = {-0.106621, -0.741383, 0, 1.0};
Point(38) = {-0.085840, -0.745767, 0, 1.0};
Point(39) = {-0.065266, -0.748647, 0, 1.0};
Point(40) = {-0.044898, -0.750000, 0, 1.0};
Point(41) = {-0.024777, -0.749572, 0, 1.0};
Point(42) = {-0.004857, -0.747657, 0, 1.0};
Point(43) = {0.014689, -0.743006, 0, 1.0};
Point(44) = {0.024209, -0.738840, 0, 1.0};
Point(45) = {0.033570, -0.733504, 0, 1.0};
Point(46) = {0.038148, -0.730074, 0, 1.0};
Point(47) = {0.042580, -0.725594, 0, 1.0};
Point(48) = {0.046754, -0.719210, 0, 1.0};
Point(49) = {0.048621, -0.714415, 0, 1.0};
Point(50) = {0.050000, -0.706052, 0, 1.0};
Point(51) = {0.047058, -0.702983, 0, 1.0};
Point(52) = {0.044505, -0.702767, 0, 1.0};
Point(53) = {0.039472, -0.702849, 0, 1.0};
Point(54) = {0.034519, -0.703526, 0, 1.0};
Point(55) = {0.029566, -0.704203, 0, 1.0};
Point(56) = {0.019686, -0.705736, 0, 1.0};
Point(57) = {0.009913, -0.708061, 0, 1.0};
Point(58) = {-0.009541, -0.713383, 0, 1.0};
Point(59) = {-0.028978, -0.718824, 0, 1.0};
Point(60) = {-0.048383, -0.724503, 0, 1.0};
Point(61) = {-0.067932, -0.729133, 0, 1.0};
Point(62) = {-0.087676, -0.732335, 0, 1.0};
Point(63) = {-0.107688, -0.733558, 0, 1.0};
Point(64) = {-0.128069, -0.732105, 0, 1.0};
Point(65) = {-0.138393, -0.730387, 0, 1.0};
Point(66) = {-0.148728, -0.728571, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 47 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html