SetFactory("OpenCASCADE");

Point(1) = {0.074260, 0.748519, 0, 1.0};
Point(2) = {0.071655, 0.747921, 0, 1.0};
Point(3) = {0.055641, 0.744393, 0, 1.0};
Point(4) = {0.039578, 0.741173, 0, 1.0};
Point(5) = {0.023471, 0.738227, 0, 1.0};
Point(6) = {0.007315, 0.735588, 0, 1.0};
Point(7) = {-0.008867, 0.733111, 0, 1.0};
Point(8) = {-0.025063, 0.730714, 0, 1.0};
Point(9) = {-0.041294, 0.728544, 0, 1.0};
Point(10) = {-0.049427, 0.727564, 0, 1.0};
Point(11) = {-0.057575, 0.726681, 0, 1.0};
Point(12) = {-0.065744, 0.725927, 0, 1.0};
Point(13) = {-0.069850, 0.725689, 0, 1.0};
Point(14) = {-0.074055, 0.726063, 0, 1.0};
Point(15) = {-0.070125, 0.727402, 0, 1.0};
Point(16) = {-0.066104, 0.728174, 0, 1.0};
Point(17) = {-0.058028, 0.729510, 0, 1.0};
Point(18) = {-0.049940, 0.730765, 0, 1.0};
Point(19) = {-0.041851, 0.732019, 0, 1.0};
Point(20) = {-0.025674, 0.734529, 0, 1.0};
Point(21) = {-0.009497, 0.737038, 0, 1.0};
Point(22) = {0.006680, 0.739548, 0, 1.0};
Point(23) = {0.022857, 0.742058, 0, 1.0};
Point(24) = {0.039034, 0.744567, 0, 1.0};
Point(25) = {0.055211, 0.747077, 0, 1.0};
Point(26) = {0.071389, 0.749586, 0, 1.0};
Point(27) = {0.074023, 0.750000, 0, 1.0};
Point(28) = {-0.074260, -0.748519, 0, 1.0};
Point(29) = {-0.071655, -0.747921, 0, 1.0};
Point(30) = {-0.055641, -0.744393, 0, 1.0};
Point(31) = {-0.039578, -0.741173, 0, 1.0};
Point(32) = {-0.023471, -0.738227, 0, 1.0};
Point(33) = {-0.007315, -0.735588, 0, 1.0};
Point(34) = {0.008867, -0.733111, 0, 1.0};
Point(35) = {0.025063, -0.730714, 0, 1.0};
Point(36) = {0.041294, -0.728544, 0, 1.0};
Point(37) = {0.049427, -0.727564, 0, 1.0};
Point(38) = {0.057575, -0.726681, 0, 1.0};
Point(39) = {0.065744, -0.725927, 0, 1.0};
Point(40) = {0.069850, -0.725689, 0, 1.0};
Point(41) = {0.074055, -0.726063, 0, 1.0};
Point(42) = {0.070125, -0.727402, 0, 1.0};
Point(43) = {0.066104, -0.728174, 0, 1.0};
Point(44) = {0.058028, -0.729510, 0, 1.0};
Point(45) = {0.049940, -0.730765, 0, 1.0};
Point(46) = {0.041851, -0.732019, 0, 1.0};
Point(47) = {0.025674, -0.734529, 0, 1.0};
Point(48) = {0.009497, -0.737038, 0, 1.0};
Point(49) = {-0.006680, -0.739548, 0, 1.0};
Point(50) = {-0.022857, -0.742058, 0, 1.0};
Point(51) = {-0.039034, -0.744567, 0, 1.0};
Point(52) = {-0.055211, -0.747077, 0, 1.0};
Point(53) = {-0.071389, -0.749586, 0, 1.0};
Point(54) = {-0.074023, -0.750000, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:27};
Spline(2) = {27,1};

// Lines: second blade (splines 5-8)
Spline(3) = {28:54};
Spline(4) = {54,28};

// Outer domain (points 20001-4 and lines)
Point(55) = {-13.50000000, -15.00000000, 0, 1.0};
Point(56) = {-13.50000000, 15.00000000, 0, 1.0};
Point(57) = {13.50000000, 15.00000000, 0, 1.0};
Point(58) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {55, 56};
Line(12) = {56, 57};
Line(13) = {57, 58};
Line(14) = {55, 58};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 100 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html