SetFactory("OpenCASCADE");

Point(1) = {0.110839, 0.742814, 0, 1.0};
Point(2) = {0.103156, 0.743507, 0, 1.0};
Point(3) = {0.095473, 0.744200, 0, 1.0};
Point(4) = {0.080111, 0.745556, 0, 1.0};
Point(5) = {0.064735, 0.747001, 0, 1.0};
Point(6) = {0.049369, 0.748386, 0, 1.0};
Point(7) = {0.034022, 0.749638, 0, 1.0};
Point(8) = {0.018807, 0.750000, 0, 1.0};
Point(9) = {0.003839, 0.748685, 0, 1.0};
Point(10) = {-0.010817, 0.745247, 0, 1.0};
Point(11) = {-0.017960, 0.742275, 0, 1.0};
Point(12) = {-0.024971, 0.738412, 0, 1.0};
Point(13) = {-0.031764, 0.733065, 0, 1.0};
Point(14) = {-0.035020, 0.729442, 0, 1.0};
Point(15) = {-0.036580, 0.727164, 0, 1.0};
Point(16) = {-0.037500, 0.720551, 0, 1.0};
Point(17) = {-0.035263, 0.718230, 0, 1.0};
Point(18) = {-0.033231, 0.717303, 0, 1.0};
Point(19) = {-0.029300, 0.716356, 0, 1.0};
Point(20) = {-0.021624, 0.715707, 0, 1.0};
Point(21) = {-0.014019, 0.715549, 0, 1.0};
Point(22) = {-0.006478, 0.715821, 0, 1.0};
Point(23) = {0.008431, 0.717536, 0, 1.0};
Point(24) = {0.023259, 0.719801, 0, 1.0};
Point(25) = {0.037930, 0.723135, 0, 1.0};
Point(26) = {0.052533, 0.726928, 0, 1.0};
Point(27) = {0.067125, 0.730796, 0, 1.0};
Point(28) = {0.081714, 0.734678, 0, 1.0};
Point(29) = {0.096306, 0.738546, 0, 1.0};
Point(30) = {0.103607, 0.740450, 0, 1.0};
Point(31) = {0.110896, 0.742428, 0, 1.0};
Point(32) = {-0.110839, -0.742814, 0, 1.0};
Point(33) = {-0.103156, -0.743507, 0, 1.0};
Point(34) = {-0.095473, -0.744200, 0, 1.0};
Point(35) = {-0.080111, -0.745556, 0, 1.0};
Point(36) = {-0.064735, -0.747001, 0, 1.0};
Point(37) = {-0.049369, -0.748386, 0, 1.0};
Point(38) = {-0.034022, -0.749638, 0, 1.0};
Point(39) = {-0.018807, -0.750000, 0, 1.0};
Point(40) = {-0.003839, -0.748685, 0, 1.0};
Point(41) = {0.010817, -0.745247, 0, 1.0};
Point(42) = {0.017960, -0.742275, 0, 1.0};
Point(43) = {0.024971, -0.738412, 0, 1.0};
Point(44) = {0.031764, -0.733065, 0, 1.0};
Point(45) = {0.035020, -0.729442, 0, 1.0};
Point(46) = {0.036580, -0.727164, 0, 1.0};
Point(47) = {0.037500, -0.720551, 0, 1.0};
Point(48) = {0.035263, -0.718230, 0, 1.0};
Point(49) = {0.033231, -0.717303, 0, 1.0};
Point(50) = {0.029300, -0.716356, 0, 1.0};
Point(51) = {0.021624, -0.715707, 0, 1.0};
Point(52) = {0.014019, -0.715549, 0, 1.0};
Point(53) = {0.006478, -0.715821, 0, 1.0};
Point(54) = {-0.008431, -0.717536, 0, 1.0};
Point(55) = {-0.023259, -0.719801, 0, 1.0};
Point(56) = {-0.037930, -0.723135, 0, 1.0};
Point(57) = {-0.052533, -0.726928, 0, 1.0};
Point(58) = {-0.067125, -0.730796, 0, 1.0};
Point(59) = {-0.081714, -0.734678, 0, 1.0};
Point(60) = {-0.096306, -0.738546, 0, 1.0};
Point(61) = {-0.103607, -0.740450, 0, 1.0};
Point(62) = {-0.110896, -0.742428, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:22};
Spline(3) = {22:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:40};
Spline(6) = {40:53};
Spline(7) = {53:62};
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