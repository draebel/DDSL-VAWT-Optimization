SetFactory("OpenCASCADE");

Point(1) = {0.074500, 0.728440, 0, 1.0};
Point(2) = {0.069650, 0.730150, 0, 1.0};
Point(3) = {0.064800, 0.731860, 0, 1.0};
Point(4) = {0.055097, 0.735260, 0, 1.0};
Point(5) = {0.045400, 0.738720, 0, 1.0};
Point(6) = {0.035700, 0.742140, 0, 1.0};
Point(7) = {0.025990, 0.745470, 0, 1.0};
Point(8) = {0.016219, 0.748204, 0, 1.0};
Point(9) = {0.006331, 0.749813, 0, 1.0};
Point(10) = {-0.003702, 0.750000, 0, 1.0};
Point(11) = {-0.008806, 0.749253, 0, 1.0};
Point(12) = {-0.013971, 0.747909, 0, 1.0};
Point(13) = {-0.019238, 0.745570, 0, 1.0};
Point(14) = {-0.021937, 0.743764, 0, 1.0};
Point(15) = {-0.023319, 0.742549, 0, 1.0};
Point(16) = {-0.025000, 0.738427, 0, 1.0};
Point(17) = {-0.023936, 0.736560, 0, 1.0};
Point(18) = {-0.022775, 0.735627, 0, 1.0};
Point(19) = {-0.020391, 0.734370, 0, 1.0};
Point(20) = {-0.015538, 0.732690, 0, 1.0};
Point(21) = {-0.010651, 0.731338, 0, 1.0};
Point(22) = {-0.005734, 0.730274, 0, 1.0};
Point(23) = {0.004181, 0.728933, 0, 1.0};
Point(24) = {0.014134, 0.727961, 0, 1.0};
Point(25) = {0.024160, 0.727704, 0, 1.0};
Point(26) = {0.034218, 0.727756, 0, 1.0};
Point(27) = {0.044282, 0.727857, 0, 1.0};
Point(28) = {0.054346, 0.727969, 0, 1.0};
Point(29) = {0.064409, 0.728070, 0, 1.0};
Point(30) = {0.069439, 0.728101, 0, 1.0};
Point(31) = {0.074474, 0.728182, 0, 1.0};
Point(32) = {-0.074500, -0.728440, 0, 1.0};
Point(33) = {-0.069650, -0.730150, 0, 1.0};
Point(34) = {-0.064800, -0.731860, 0, 1.0};
Point(35) = {-0.055097, -0.735260, 0, 1.0};
Point(36) = {-0.045400, -0.738720, 0, 1.0};
Point(37) = {-0.035700, -0.742140, 0, 1.0};
Point(38) = {-0.025990, -0.745470, 0, 1.0};
Point(39) = {-0.016219, -0.748204, 0, 1.0};
Point(40) = {-0.006331, -0.749813, 0, 1.0};
Point(41) = {0.003702, -0.750000, 0, 1.0};
Point(42) = {0.008806, -0.749253, 0, 1.0};
Point(43) = {0.013971, -0.747909, 0, 1.0};
Point(44) = {0.019238, -0.745570, 0, 1.0};
Point(45) = {0.021937, -0.743764, 0, 1.0};
Point(46) = {0.023319, -0.742549, 0, 1.0};
Point(47) = {0.025000, -0.738427, 0, 1.0};
Point(48) = {0.023936, -0.736560, 0, 1.0};
Point(49) = {0.022775, -0.735627, 0, 1.0};
Point(50) = {0.020391, -0.734370, 0, 1.0};
Point(51) = {0.015538, -0.732690, 0, 1.0};
Point(52) = {0.010651, -0.731338, 0, 1.0};
Point(53) = {0.005734, -0.730274, 0, 1.0};
Point(54) = {-0.004181, -0.728933, 0, 1.0};
Point(55) = {-0.014134, -0.727961, 0, 1.0};
Point(56) = {-0.024160, -0.727704, 0, 1.0};
Point(57) = {-0.034218, -0.727756, 0, 1.0};
Point(58) = {-0.044282, -0.727857, 0, 1.0};
Point(59) = {-0.054346, -0.727969, 0, 1.0};
Point(60) = {-0.064409, -0.728070, 0, 1.0};
Point(61) = {-0.069439, -0.728101, 0, 1.0};
Point(62) = {-0.074474, -0.728182, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 23 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html