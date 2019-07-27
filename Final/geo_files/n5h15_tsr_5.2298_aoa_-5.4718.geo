SetFactory("OpenCASCADE");

Point(1) = {0.111987, 0.742534, 0, 1.0};
Point(2) = {0.104463, 0.742431, 0, 1.0};
Point(3) = {0.096914, 0.742581, 0, 1.0};
Point(4) = {0.081704, 0.744063, 0, 1.0};
Point(5) = {0.066396, 0.746560, 0, 1.0};
Point(6) = {0.051115, 0.748773, 0, 1.0};
Point(7) = {0.035929, 0.750000, 0, 1.0};
Point(8) = {0.020887, 0.749719, 0, 1.0};
Point(9) = {0.005973, 0.748110, 0, 1.0};
Point(10) = {-0.001393, 0.746350, 0, 1.0};
Point(11) = {-0.008730, 0.744290, 0, 1.0};
Point(12) = {-0.016033, 0.741873, 0, 1.0};
Point(13) = {-0.023280, 0.738873, 0, 1.0};
Point(14) = {-0.026875, 0.737075, 0, 1.0};
Point(15) = {-0.030443, 0.734993, 0, 1.0};
Point(16) = {-0.033970, 0.732492, 0, 1.0};
Point(17) = {-0.035693, 0.730809, 0, 1.0};
Point(18) = {-0.037329, 0.728230, 0, 1.0};
Point(19) = {-0.035208, 0.725747, 0, 1.0};
Point(20) = {-0.033277, 0.725251, 0, 1.0};
Point(21) = {-0.029480, 0.724944, 0, 1.0};
Point(22) = {-0.025701, 0.724816, 0, 1.0};
Point(23) = {-0.021921, 0.724688, 0, 1.0};
Point(24) = {-0.014392, 0.724747, 0, 1.0};
Point(25) = {-0.006868, 0.724849, 0, 1.0};
Point(26) = {0.000631, 0.725221, 0, 1.0};
Point(27) = {0.008125, 0.725638, 0, 1.0};
Point(28) = {0.023093, 0.726695, 0, 1.0};
Point(29) = {0.038039, 0.727976, 0, 1.0};
Point(30) = {0.052962, 0.729496, 0, 1.0};
Point(31) = {0.067833, 0.731553, 0, 1.0};
Point(32) = {0.082635, 0.734342, 0, 1.0};
Point(33) = {0.097325, 0.738296, 0, 1.0};
Point(34) = {0.104656, 0.740415, 0, 1.0};
Point(35) = {-0.111987, -0.742534, 0, 1.0};
Point(36) = {-0.104463, -0.742431, 0, 1.0};
Point(37) = {-0.096914, -0.742581, 0, 1.0};
Point(38) = {-0.081704, -0.744063, 0, 1.0};
Point(39) = {-0.066396, -0.746560, 0, 1.0};
Point(40) = {-0.051115, -0.748773, 0, 1.0};
Point(41) = {-0.035929, -0.750000, 0, 1.0};
Point(42) = {-0.020887, -0.749719, 0, 1.0};
Point(43) = {-0.005973, -0.748110, 0, 1.0};
Point(44) = {0.001393, -0.746350, 0, 1.0};
Point(45) = {0.008730, -0.744290, 0, 1.0};
Point(46) = {0.016033, -0.741873, 0, 1.0};
Point(47) = {0.023280, -0.738873, 0, 1.0};
Point(48) = {0.026875, -0.737075, 0, 1.0};
Point(49) = {0.030443, -0.734993, 0, 1.0};
Point(50) = {0.033970, -0.732492, 0, 1.0};
Point(51) = {0.035693, -0.730809, 0, 1.0};
Point(52) = {0.037329, -0.728230, 0, 1.0};
Point(53) = {0.035208, -0.725747, 0, 1.0};
Point(54) = {0.033277, -0.725251, 0, 1.0};
Point(55) = {0.029480, -0.724944, 0, 1.0};
Point(56) = {0.025701, -0.724816, 0, 1.0};
Point(57) = {0.021921, -0.724688, 0, 1.0};
Point(58) = {0.014392, -0.724747, 0, 1.0};
Point(59) = {0.006868, -0.724849, 0, 1.0};
Point(60) = {-0.000631, -0.725221, 0, 1.0};
Point(61) = {-0.008125, -0.725638, 0, 1.0};
Point(62) = {-0.023093, -0.726695, 0, 1.0};
Point(63) = {-0.038039, -0.727976, 0, 1.0};
Point(64) = {-0.052962, -0.729496, 0, 1.0};
Point(65) = {-0.067833, -0.731553, 0, 1.0};
Point(66) = {-0.082635, -0.734342, 0, 1.0};
Point(67) = {-0.097325, -0.738296, 0, 1.0};
Point(68) = {-0.104656, -0.740415, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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