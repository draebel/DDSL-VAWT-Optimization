SetFactory("OpenCASCADE");

Point(1) = {0.112507, 0.728661, 0, 1.0};
Point(2) = {0.105073, 0.731504, 0, 1.0};
Point(3) = {0.097639, 0.734302, 0, 1.0};
Point(4) = {0.082747, 0.738968, 0, 1.0};
Point(5) = {0.067832, 0.742659, 0, 1.0};
Point(6) = {0.037951, 0.747941, 0, 1.0};
Point(7) = {0.022983, 0.749458, 0, 1.0};
Point(8) = {0.007992, 0.750000, 0, 1.0};
Point(9) = {-0.007038, 0.748967, 0, 1.0};
Point(10) = {-0.014580, 0.747326, 0, 1.0};
Point(11) = {-0.022150, 0.744486, 0, 1.0};
Point(12) = {-0.025951, 0.742428, 0, 1.0};
Point(13) = {-0.029775, 0.739396, 0, 1.0};
Point(14) = {-0.033600, 0.736363, 0, 1.0};
Point(15) = {-0.035527, 0.734210, 0, 1.0};
Point(16) = {-0.037500, 0.730182, 0, 1.0};
Point(17) = {-0.035665, 0.728511, 0, 1.0};
Point(18) = {-0.033797, 0.728190, 0, 1.0};
Point(19) = {-0.030047, 0.728149, 0, 1.0};
Point(20) = {-0.026297, 0.728108, 0, 1.0};
Point(21) = {-0.022547, 0.728066, 0, 1.0};
Point(22) = {-0.015047, 0.727982, 0, 1.0};
Point(23) = {-0.007546, 0.727899, 0, 1.0};
Point(24) = {0.007454, 0.727731, 0, 1.0};
Point(25) = {0.022454, 0.727564, 0, 1.0};
Point(26) = {0.037455, 0.727397, 0, 1.0};
Point(27) = {0.067455, 0.727063, 0, 1.0};
Point(28) = {0.082456, 0.726896, 0, 1.0};
Point(29) = {0.097456, 0.726729, 0, 1.0};
Point(30) = {0.104956, 0.726645, 0, 1.0};
Point(31) = {0.112456, 0.726562, 0, 1.0};
Point(32) = {-0.112507, -0.728661, 0, 1.0};
Point(33) = {-0.105073, -0.731504, 0, 1.0};
Point(34) = {-0.097639, -0.734302, 0, 1.0};
Point(35) = {-0.082747, -0.738968, 0, 1.0};
Point(36) = {-0.067832, -0.742659, 0, 1.0};
Point(37) = {-0.037951, -0.747941, 0, 1.0};
Point(38) = {-0.022983, -0.749458, 0, 1.0};
Point(39) = {-0.007992, -0.750000, 0, 1.0};
Point(40) = {0.007038, -0.748967, 0, 1.0};
Point(41) = {0.014580, -0.747326, 0, 1.0};
Point(42) = {0.022150, -0.744486, 0, 1.0};
Point(43) = {0.025951, -0.742428, 0, 1.0};
Point(44) = {0.029775, -0.739396, 0, 1.0};
Point(45) = {0.033600, -0.736363, 0, 1.0};
Point(46) = {0.035527, -0.734210, 0, 1.0};
Point(47) = {0.037500, -0.730182, 0, 1.0};
Point(48) = {0.035665, -0.728511, 0, 1.0};
Point(49) = {0.033797, -0.728190, 0, 1.0};
Point(50) = {0.030047, -0.728149, 0, 1.0};
Point(51) = {0.026297, -0.728108, 0, 1.0};
Point(52) = {0.022547, -0.728066, 0, 1.0};
Point(53) = {0.015047, -0.727982, 0, 1.0};
Point(54) = {0.007546, -0.727899, 0, 1.0};
Point(55) = {-0.007454, -0.727731, 0, 1.0};
Point(56) = {-0.022454, -0.727564, 0, 1.0};
Point(57) = {-0.037455, -0.727397, 0, 1.0};
Point(58) = {-0.067455, -0.727063, 0, 1.0};
Point(59) = {-0.082456, -0.726896, 0, 1.0};
Point(60) = {-0.097456, -0.726729, 0, 1.0};
Point(61) = {-0.104956, -0.726645, 0, 1.0};
Point(62) = {-0.112456, -0.726562, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:54};
Spline(7) = {54:62};
Spline(8) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html