SetFactory("OpenCASCADE");

Point(1) = {0.112400, 0.725289, 0, 1.0};
Point(2) = {0.105013, 0.728418, 0, 1.0};
Point(3) = {0.097592, 0.730650, 0, 1.0};
Point(4) = {0.082741, 0.734887, 0, 1.0};
Point(5) = {0.067885, 0.738973, 0, 1.0};
Point(6) = {0.053016, 0.742761, 0, 1.0};
Point(7) = {0.038134, 0.746173, 0, 1.0};
Point(8) = {0.023221, 0.748761, 0, 1.0};
Point(9) = {0.008257, 0.750000, 0, 1.0};
Point(10) = {-0.006802, 0.748691, 0, 1.0};
Point(11) = {-0.014373, 0.746964, 0, 1.0};
Point(12) = {-0.021986, 0.744084, 0, 1.0};
Point(13) = {-0.025810, 0.742202, 0, 1.0};
Point(14) = {-0.029651, 0.739868, 0, 1.0};
Point(15) = {-0.033511, 0.737012, 0, 1.0};
Point(16) = {-0.035455, 0.735210, 0, 1.0};
Point(17) = {-0.037467, 0.731607, 0, 1.0};
Point(18) = {-0.035652, 0.729963, 0, 1.0};
Point(19) = {-0.033789, 0.729592, 0, 1.0};
Point(20) = {-0.030042, 0.729452, 0, 1.0};
Point(21) = {-0.026293, 0.729386, 0, 1.0};
Point(22) = {-0.022539, 0.729394, 0, 1.0};
Point(23) = {-0.015033, 0.729412, 0, 1.0};
Point(24) = {-0.007537, 0.729204, 0, 1.0};
Point(25) = {0.007462, 0.728865, 0, 1.0};
Point(26) = {0.022456, 0.728450, 0, 1.0};
Point(27) = {0.037440, 0.727736, 0, 1.0};
Point(28) = {0.052421, 0.726947, 0, 1.0};
Point(29) = {0.067401, 0.726157, 0, 1.0};
Point(30) = {0.082383, 0.725368, 0, 1.0};
Point(31) = {0.097369, 0.724729, 0, 1.0};
Point(32) = {0.104883, 0.724893, 0, 1.0};
Point(33) = {-0.112400, -0.725289, 0, 1.0};
Point(34) = {-0.105013, -0.728418, 0, 1.0};
Point(35) = {-0.097592, -0.730650, 0, 1.0};
Point(36) = {-0.082741, -0.734887, 0, 1.0};
Point(37) = {-0.067885, -0.738973, 0, 1.0};
Point(38) = {-0.053016, -0.742761, 0, 1.0};
Point(39) = {-0.038134, -0.746173, 0, 1.0};
Point(40) = {-0.023221, -0.748761, 0, 1.0};
Point(41) = {-0.008257, -0.750000, 0, 1.0};
Point(42) = {0.006802, -0.748691, 0, 1.0};
Point(43) = {0.014373, -0.746964, 0, 1.0};
Point(44) = {0.021986, -0.744084, 0, 1.0};
Point(45) = {0.025810, -0.742202, 0, 1.0};
Point(46) = {0.029651, -0.739868, 0, 1.0};
Point(47) = {0.033511, -0.737012, 0, 1.0};
Point(48) = {0.035455, -0.735210, 0, 1.0};
Point(49) = {0.037467, -0.731607, 0, 1.0};
Point(50) = {0.035652, -0.729963, 0, 1.0};
Point(51) = {0.033789, -0.729592, 0, 1.0};
Point(52) = {0.030042, -0.729452, 0, 1.0};
Point(53) = {0.026293, -0.729386, 0, 1.0};
Point(54) = {0.022539, -0.729394, 0, 1.0};
Point(55) = {0.015033, -0.729412, 0, 1.0};
Point(56) = {0.007537, -0.729204, 0, 1.0};
Point(57) = {-0.007462, -0.728865, 0, 1.0};
Point(58) = {-0.022456, -0.728450, 0, 1.0};
Point(59) = {-0.037440, -0.727736, 0, 1.0};
Point(60) = {-0.052421, -0.726947, 0, 1.0};
Point(61) = {-0.067401, -0.726157, 0, 1.0};
Point(62) = {-0.082383, -0.725368, 0, 1.0};
Point(63) = {-0.097369, -0.724729, 0, 1.0};
Point(64) = {-0.104883, -0.724893, 0, 1.0};

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