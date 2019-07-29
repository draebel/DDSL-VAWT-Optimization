SetFactory("OpenCASCADE");

Point(1) = {0.074998, 0.731351, 0, 1.0};
Point(2) = {0.067486, 0.733261, 0, 1.0};
Point(3) = {0.059979, 0.735022, 0, 1.0};
Point(4) = {0.044963, 0.738243, 0, 1.0};
Point(5) = {0.029947, 0.741615, 0, 1.0};
Point(6) = {0.014933, 0.744686, 0, 1.0};
Point(7) = {-0.000081, 0.747308, 0, 1.0};
Point(8) = {-0.015090, 0.749328, 0, 1.0};
Point(9) = {-0.030092, 0.750000, 0, 1.0};
Point(10) = {-0.045088, 0.749322, 0, 1.0};
Point(11) = {-0.052582, 0.748082, 0, 1.0};
Point(12) = {-0.060071, 0.746095, 0, 1.0};
Point(13) = {-0.063813, 0.744500, 0, 1.0};
Point(14) = {-0.067551, 0.742455, 0, 1.0};
Point(15) = {-0.071289, 0.740035, 0, 1.0};
Point(16) = {-0.073151, 0.737775, 0, 1.0};
Point(17) = {-0.074998, 0.732367, 0, 1.0};
Point(18) = {-0.073104, 0.728776, 0, 1.0};
Point(19) = {-0.071224, 0.727736, 0, 1.0};
Point(20) = {-0.067472, 0.727156, 0, 1.0};
Point(21) = {-0.063721, 0.726877, 0, 1.0};
Point(22) = {-0.059970, 0.726896, 0, 1.0};
Point(23) = {-0.052475, 0.727534, 0, 1.0};
Point(24) = {-0.044978, 0.728323, 0, 1.0};
Point(25) = {-0.029982, 0.728702, 0, 1.0};
Point(26) = {-0.014981, 0.728330, 0, 1.0};
Point(27) = {0.000021, 0.727808, 0, 1.0};
Point(28) = {0.015023, 0.727437, 0, 1.0};
Point(29) = {0.030021, 0.727515, 0, 1.0};
Point(30) = {0.045016, 0.728344, 0, 1.0};
Point(31) = {0.060009, 0.729622, 0, 1.0};
Point(32) = {0.067504, 0.730411, 0, 1.0};
Point(33) = {-0.074998, -0.731351, 0, 1.0};
Point(34) = {-0.067486, -0.733261, 0, 1.0};
Point(35) = {-0.059979, -0.735022, 0, 1.0};
Point(36) = {-0.044963, -0.738243, 0, 1.0};
Point(37) = {-0.029947, -0.741615, 0, 1.0};
Point(38) = {-0.014933, -0.744686, 0, 1.0};
Point(39) = {0.000081, -0.747308, 0, 1.0};
Point(40) = {0.015090, -0.749328, 0, 1.0};
Point(41) = {0.030092, -0.750000, 0, 1.0};
Point(42) = {0.045088, -0.749322, 0, 1.0};
Point(43) = {0.052582, -0.748082, 0, 1.0};
Point(44) = {0.060071, -0.746095, 0, 1.0};
Point(45) = {0.063813, -0.744500, 0, 1.0};
Point(46) = {0.067551, -0.742455, 0, 1.0};
Point(47) = {0.071289, -0.740035, 0, 1.0};
Point(48) = {0.073151, -0.737775, 0, 1.0};
Point(49) = {0.074998, -0.732367, 0, 1.0};
Point(50) = {0.073104, -0.728776, 0, 1.0};
Point(51) = {0.071224, -0.727736, 0, 1.0};
Point(52) = {0.067472, -0.727156, 0, 1.0};
Point(53) = {0.063721, -0.726877, 0, 1.0};
Point(54) = {0.059970, -0.726896, 0, 1.0};
Point(55) = {0.052475, -0.727534, 0, 1.0};
Point(56) = {0.044978, -0.728323, 0, 1.0};
Point(57) = {0.029982, -0.728702, 0, 1.0};
Point(58) = {0.014981, -0.728330, 0, 1.0};
Point(59) = {-0.000021, -0.727808, 0, 1.0};
Point(60) = {-0.015023, -0.727437, 0, 1.0};
Point(61) = {-0.030021, -0.727515, 0, 1.0};
Point(62) = {-0.045016, -0.728344, 0, 1.0};
Point(63) = {-0.060009, -0.729622, 0, 1.0};
Point(64) = {-0.067504, -0.730411, 0, 1.0};

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