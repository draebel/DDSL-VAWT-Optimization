SetFactory("OpenCASCADE");

Point(1) = {0.074939, 0.725342, 0, 1.0};
Point(2) = {0.067533, 0.727810, 0, 1.0};
Point(3) = {0.060129, 0.730353, 0, 1.0};
Point(4) = {0.045316, 0.735289, 0, 1.0};
Point(5) = {0.030496, 0.740074, 0, 1.0};
Point(6) = {0.015653, 0.744261, 0, 1.0};
Point(7) = {0.000770, 0.747473, 0, 1.0};
Point(8) = {-0.014158, 0.749561, 0, 1.0};
Point(9) = {-0.029152, 0.750000, 0, 1.0};
Point(10) = {-0.044213, 0.748791, 0, 1.0};
Point(11) = {-0.051771, 0.747512, 0, 1.0};
Point(12) = {-0.059371, 0.745183, 0, 1.0};
Point(13) = {-0.063190, 0.743533, 0, 1.0};
Point(14) = {-0.067034, 0.741281, 0, 1.0};
Point(15) = {-0.070905, 0.738357, 0, 1.0};
Point(16) = {-0.072878, 0.735956, 0, 1.0};
Point(17) = {-0.074939, 0.731384, 0, 1.0};
Point(18) = {-0.073192, 0.728163, 0, 1.0};
Point(19) = {-0.071355, 0.727191, 0, 1.0};
Point(20) = {-0.067638, 0.726293, 0, 1.0};
Point(21) = {-0.063906, 0.725771, 0, 1.0};
Point(22) = {-0.060162, 0.725549, 0, 1.0};
Point(23) = {-0.052665, 0.725330, 0, 1.0};
Point(24) = {-0.045162, 0.725260, 0, 1.0};
Point(25) = {-0.030149, 0.725270, 0, 1.0};
Point(26) = {-0.015136, 0.725280, 0, 1.0};
Point(27) = {-0.000124, 0.725291, 0, 1.0};
Point(28) = {0.014889, 0.725301, 0, 1.0};
Point(29) = {0.029901, 0.725311, 0, 1.0};
Point(30) = {0.044914, 0.725322, 0, 1.0};
Point(31) = {0.059927, 0.725332, 0, 1.0};
Point(32) = {0.067433, 0.725337, 0, 1.0};
Point(33) = {-0.074939, -0.725342, 0, 1.0};
Point(34) = {-0.067533, -0.727810, 0, 1.0};
Point(35) = {-0.060129, -0.730353, 0, 1.0};
Point(36) = {-0.045316, -0.735289, 0, 1.0};
Point(37) = {-0.030496, -0.740074, 0, 1.0};
Point(38) = {-0.015653, -0.744261, 0, 1.0};
Point(39) = {-0.000770, -0.747473, 0, 1.0};
Point(40) = {0.014158, -0.749561, 0, 1.0};
Point(41) = {0.029152, -0.750000, 0, 1.0};
Point(42) = {0.044213, -0.748791, 0, 1.0};
Point(43) = {0.051771, -0.747512, 0, 1.0};
Point(44) = {0.059371, -0.745183, 0, 1.0};
Point(45) = {0.063190, -0.743533, 0, 1.0};
Point(46) = {0.067034, -0.741281, 0, 1.0};
Point(47) = {0.070905, -0.738357, 0, 1.0};
Point(48) = {0.072878, -0.735956, 0, 1.0};
Point(49) = {0.074939, -0.731384, 0, 1.0};
Point(50) = {0.073192, -0.728163, 0, 1.0};
Point(51) = {0.071355, -0.727191, 0, 1.0};
Point(52) = {0.067638, -0.726293, 0, 1.0};
Point(53) = {0.063906, -0.725771, 0, 1.0};
Point(54) = {0.060162, -0.725549, 0, 1.0};
Point(55) = {0.052665, -0.725330, 0, 1.0};
Point(56) = {0.045162, -0.725260, 0, 1.0};
Point(57) = {0.030149, -0.725270, 0, 1.0};
Point(58) = {0.015136, -0.725280, 0, 1.0};
Point(59) = {0.000124, -0.725291, 0, 1.0};
Point(60) = {-0.014889, -0.725301, 0, 1.0};
Point(61) = {-0.029901, -0.725311, 0, 1.0};
Point(62) = {-0.044914, -0.725322, 0, 1.0};
Point(63) = {-0.059927, -0.725332, 0, 1.0};
Point(64) = {-0.067433, -0.725337, 0, 1.0};

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