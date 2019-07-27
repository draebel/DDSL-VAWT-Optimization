SetFactory("OpenCASCADE");

Point(1) = {0.111283, 0.718037, 0, 1.0};
Point(2) = {0.104137, 0.720977, 0, 1.0};
Point(3) = {0.096991, 0.723916, 0, 1.0};
Point(4) = {0.082655, 0.729500, 0, 1.0};
Point(5) = {0.068264, 0.734712, 0, 1.0};
Point(6) = {0.053796, 0.739404, 0, 1.0};
Point(7) = {0.039251, 0.743578, 0, 1.0};
Point(8) = {0.024587, 0.746950, 0, 1.0};
Point(9) = {0.009762, 0.749239, 0, 1.0};
Point(10) = {-0.005289, 0.750000, 0, 1.0};
Point(11) = {-0.012930, 0.749601, 0, 1.0};
Point(12) = {-0.024605, 0.747564, 0, 1.0};
Point(13) = {-0.028567, 0.746415, 0, 1.0};
Point(14) = {-0.032598, 0.744792, 0, 1.0};
Point(15) = {-0.034685, 0.743506, 0, 1.0};
Point(16) = {-0.037094, 0.740037, 0, 1.0};
Point(17) = {-0.035704, 0.736634, 0, 1.0};
Point(18) = {-0.034004, 0.735310, 0, 1.0};
Point(19) = {-0.030457, 0.733670, 0, 1.0};
Point(20) = {-0.026832, 0.732548, 0, 1.0};
Point(21) = {-0.015755, 0.730550, 0, 1.0};
Point(22) = {-0.008299, 0.729702, 0, 1.0};
Point(23) = {0.006704, 0.728615, 0, 1.0};
Point(24) = {0.021742, 0.727765, 0, 1.0};
Point(25) = {0.036758, 0.726767, 0, 1.0};
Point(26) = {0.051736, 0.725516, 0, 1.0};
Point(27) = {0.066671, 0.723969, 0, 1.0};
Point(28) = {0.081570, 0.722185, 0, 1.0};
Point(29) = {0.096465, 0.720370, 0, 1.0};
Point(30) = {0.103889, 0.719300, 0, 1.0};
Point(31) = {-0.111283, -0.718037, 0, 1.0};
Point(32) = {-0.104137, -0.720977, 0, 1.0};
Point(33) = {-0.096991, -0.723916, 0, 1.0};
Point(34) = {-0.082655, -0.729500, 0, 1.0};
Point(35) = {-0.068264, -0.734712, 0, 1.0};
Point(36) = {-0.053796, -0.739404, 0, 1.0};
Point(37) = {-0.039251, -0.743578, 0, 1.0};
Point(38) = {-0.024587, -0.746950, 0, 1.0};
Point(39) = {-0.009762, -0.749239, 0, 1.0};
Point(40) = {0.005289, -0.750000, 0, 1.0};
Point(41) = {0.012930, -0.749601, 0, 1.0};
Point(42) = {0.024605, -0.747564, 0, 1.0};
Point(43) = {0.028567, -0.746415, 0, 1.0};
Point(44) = {0.032598, -0.744792, 0, 1.0};
Point(45) = {0.034685, -0.743506, 0, 1.0};
Point(46) = {0.037094, -0.740037, 0, 1.0};
Point(47) = {0.035704, -0.736634, 0, 1.0};
Point(48) = {0.034004, -0.735310, 0, 1.0};
Point(49) = {0.030457, -0.733670, 0, 1.0};
Point(50) = {0.026832, -0.732548, 0, 1.0};
Point(51) = {0.015755, -0.730550, 0, 1.0};
Point(52) = {0.008299, -0.729702, 0, 1.0};
Point(53) = {-0.006704, -0.728615, 0, 1.0};
Point(54) = {-0.021742, -0.727765, 0, 1.0};
Point(55) = {-0.036758, -0.726767, 0, 1.0};
Point(56) = {-0.051736, -0.725516, 0, 1.0};
Point(57) = {-0.066671, -0.723969, 0, 1.0};
Point(58) = {-0.081570, -0.722185, 0, 1.0};
Point(59) = {-0.096465, -0.720370, 0, 1.0};
Point(60) = {-0.103889, -0.719300, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:22};
Spline(3) = {22:30};
Spline(4) = {30,1};

// Lines: second blade (splines 5-8)
Spline(5) = {31:39};
Spline(6) = {39:52};
Spline(7) = {52:60};
Spline(8) = {60,31};

// Outer domain (points 20001-4 and lines)
Point(61) = {-13.50000000, -15.00000000, 0, 1.0};
Point(62) = {-13.50000000, 15.00000000, 0, 1.0};
Point(63) = {13.50000000, 15.00000000, 0, 1.0};
Point(64) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {61, 62};
Line(12) = {62, 63};
Line(13) = {63, 64};
Line(14) = {61, 64};

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