SetFactory("OpenCASCADE");

Point(1) = {0.149941, 0.716078, 0, 1.0};
Point(2) = {0.139876, 0.720127, 0, 1.0};
Point(3) = {0.129826, 0.724179, 0, 1.0};
Point(4) = {0.109732, 0.731479, 0, 1.0};
Point(5) = {0.089651, 0.737980, 0, 1.0};
Point(6) = {0.069590, 0.743083, 0, 1.0};
Point(7) = {0.049550, 0.746888, 0, 1.0};
Point(8) = {0.029528, 0.749393, 0, 1.0};
Point(9) = {0.009533, 0.750000, 0, 1.0};
Point(10) = {-0.010415, 0.747409, 0, 1.0};
Point(11) = {-0.020351, 0.744337, 0, 1.0};
Point(12) = {-0.030299, 0.740525, 0, 1.0};
Point(13) = {-0.035257, 0.737754, 0, 1.0};
Point(14) = {-0.040202, 0.734283, 0, 1.0};
Point(15) = {-0.045133, 0.729815, 0, 1.0};
Point(16) = {-0.047589, 0.726981, 0, 1.0};
Point(17) = {-0.050000, 0.720950, 0, 1.0};
Point(18) = {-0.047456, 0.717889, 0, 1.0};
Point(19) = {-0.044941, 0.716728, 0, 1.0};
Point(20) = {-0.039926, 0.715341, 0, 1.0};
Point(21) = {-0.034918, 0.714576, 0, 1.0};
Point(22) = {-0.029912, 0.713948, 0, 1.0};
Point(23) = {-0.019910, 0.713295, 0, 1.0};
Point(24) = {-0.009914, 0.713143, 0, 1.0};
Point(25) = {0.010055, 0.714333, 0, 1.0};
Point(26) = {0.030013, 0.716223, 0, 1.0};
Point(27) = {0.049972, 0.718014, 0, 1.0};
Point(28) = {0.069929, 0.719904, 0, 1.0};
Point(29) = {0.089901, 0.720896, 0, 1.0};
Point(30) = {0.109894, 0.720489, 0, 1.0};
Point(31) = {0.129906, 0.718683, 0, 1.0};
Point(32) = {0.139919, 0.717231, 0, 1.0};
Point(33) = {0.149925, 0.715478, 0, 1.0};
Point(34) = {-0.149941, -0.716078, 0, 1.0};
Point(35) = {-0.139876, -0.720127, 0, 1.0};
Point(36) = {-0.129826, -0.724179, 0, 1.0};
Point(37) = {-0.109732, -0.731479, 0, 1.0};
Point(38) = {-0.089651, -0.737980, 0, 1.0};
Point(39) = {-0.069590, -0.743083, 0, 1.0};
Point(40) = {-0.049550, -0.746888, 0, 1.0};
Point(41) = {-0.029528, -0.749393, 0, 1.0};
Point(42) = {-0.009533, -0.750000, 0, 1.0};
Point(43) = {0.010415, -0.747409, 0, 1.0};
Point(44) = {0.020351, -0.744337, 0, 1.0};
Point(45) = {0.030299, -0.740525, 0, 1.0};
Point(46) = {0.035257, -0.737754, 0, 1.0};
Point(47) = {0.040202, -0.734283, 0, 1.0};
Point(48) = {0.045133, -0.729815, 0, 1.0};
Point(49) = {0.047589, -0.726981, 0, 1.0};
Point(50) = {0.050000, -0.720950, 0, 1.0};
Point(51) = {0.047456, -0.717889, 0, 1.0};
Point(52) = {0.044941, -0.716728, 0, 1.0};
Point(53) = {0.039926, -0.715341, 0, 1.0};
Point(54) = {0.034918, -0.714576, 0, 1.0};
Point(55) = {0.029912, -0.713948, 0, 1.0};
Point(56) = {0.019910, -0.713295, 0, 1.0};
Point(57) = {0.009914, -0.713143, 0, 1.0};
Point(58) = {-0.010055, -0.714333, 0, 1.0};
Point(59) = {-0.030013, -0.716223, 0, 1.0};
Point(60) = {-0.049972, -0.718014, 0, 1.0};
Point(61) = {-0.069929, -0.719904, 0, 1.0};
Point(62) = {-0.089901, -0.720896, 0, 1.0};
Point(63) = {-0.109894, -0.720489, 0, 1.0};
Point(64) = {-0.129906, -0.718683, 0, 1.0};
Point(65) = {-0.139919, -0.717231, 0, 1.0};
Point(66) = {-0.149925, -0.715478, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 46 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html