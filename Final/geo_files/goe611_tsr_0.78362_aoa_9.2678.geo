SetFactory("OpenCASCADE");

Point(1) = {0.110620, 0.714643, 0, 1.0};
Point(2) = {0.096518, 0.721507, 0, 1.0};
Point(3) = {0.082300, 0.727631, 0, 1.0};
Point(4) = {0.068048, 0.733531, 0, 1.0};
Point(5) = {0.053690, 0.738767, 0, 1.0};
Point(6) = {0.039204, 0.743185, 0, 1.0};
Point(7) = {0.024588, 0.746791, 0, 1.0};
Point(8) = {0.009784, 0.749209, 0, 1.0};
Point(9) = {-0.005278, 0.750000, 0, 1.0};
Point(10) = {-0.012944, 0.749543, 0, 1.0};
Point(11) = {-0.020727, 0.748344, 0, 1.0};
Point(12) = {-0.024653, 0.747523, 0, 1.0};
Point(13) = {-0.028696, 0.745962, 0, 1.0};
Point(14) = {-0.032870, 0.743585, 0, 1.0};
Point(15) = {-0.035062, 0.741730, 0, 1.0};
Point(16) = {-0.037500, 0.738319, 0, 1.0};
Point(17) = {-0.035823, 0.736915, 0, 1.0};
Point(18) = {-0.033983, 0.736548, 0, 1.0};
Point(19) = {-0.030279, 0.735962, 0, 1.0};
Point(20) = {-0.026575, 0.735376, 0, 1.0};
Point(21) = {-0.022872, 0.734789, 0, 1.0};
Point(22) = {-0.015465, 0.733616, 0, 1.0};
Point(23) = {-0.008057, 0.732443, 0, 1.0};
Point(24) = {0.006758, 0.730099, 0, 1.0};
Point(25) = {0.021574, 0.727753, 0, 1.0};
Point(26) = {0.036390, 0.725408, 0, 1.0};
Point(27) = {0.051204, 0.723062, 0, 1.0};
Point(28) = {0.066020, 0.720717, 0, 1.0};
Point(29) = {0.080835, 0.718371, 0, 1.0};
Point(30) = {0.095651, 0.716027, 0, 1.0};
Point(31) = {0.110463, 0.713681, 0, 1.0};
Point(32) = {-0.110620, -0.714643, 0, 1.0};
Point(33) = {-0.096518, -0.721507, 0, 1.0};
Point(34) = {-0.082300, -0.727631, 0, 1.0};
Point(35) = {-0.068048, -0.733531, 0, 1.0};
Point(36) = {-0.053690, -0.738767, 0, 1.0};
Point(37) = {-0.039204, -0.743185, 0, 1.0};
Point(38) = {-0.024588, -0.746791, 0, 1.0};
Point(39) = {-0.009784, -0.749209, 0, 1.0};
Point(40) = {0.005278, -0.750000, 0, 1.0};
Point(41) = {0.012944, -0.749543, 0, 1.0};
Point(42) = {0.020727, -0.748344, 0, 1.0};
Point(43) = {0.024653, -0.747523, 0, 1.0};
Point(44) = {0.028696, -0.745962, 0, 1.0};
Point(45) = {0.032870, -0.743585, 0, 1.0};
Point(46) = {0.035062, -0.741730, 0, 1.0};
Point(47) = {0.037500, -0.738319, 0, 1.0};
Point(48) = {0.035823, -0.736915, 0, 1.0};
Point(49) = {0.033983, -0.736548, 0, 1.0};
Point(50) = {0.030279, -0.735962, 0, 1.0};
Point(51) = {0.026575, -0.735376, 0, 1.0};
Point(52) = {0.022872, -0.734789, 0, 1.0};
Point(53) = {0.015465, -0.733616, 0, 1.0};
Point(54) = {0.008057, -0.732443, 0, 1.0};
Point(55) = {-0.006758, -0.730099, 0, 1.0};
Point(56) = {-0.021574, -0.727753, 0, 1.0};
Point(57) = {-0.036390, -0.725408, 0, 1.0};
Point(58) = {-0.051204, -0.723062, 0, 1.0};
Point(59) = {-0.066020, -0.720717, 0, 1.0};
Point(60) = {-0.080835, -0.718371, 0, 1.0};
Point(61) = {-0.095651, -0.716027, 0, 1.0};
Point(62) = {-0.110463, -0.713681, 0, 1.0};

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