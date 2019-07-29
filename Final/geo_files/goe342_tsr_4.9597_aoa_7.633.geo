SetFactory("OpenCASCADE");

Point(1) = {0.074395, 0.722821, 0, 1.0};
Point(2) = {0.059990, 0.728263, 0, 1.0};
Point(3) = {0.045526, 0.733258, 0, 1.0};
Point(4) = {0.031001, 0.737808, 0, 1.0};
Point(5) = {0.016417, 0.741911, 0, 1.0};
Point(6) = {0.001694, 0.744974, 0, 1.0};
Point(7) = {-0.013130, 0.747294, 0, 1.0};
Point(8) = {-0.028033, 0.749019, 0, 1.0};
Point(9) = {-0.043035, 0.750000, 0, 1.0};
Point(10) = {-0.050636, 0.749747, 0, 1.0};
Point(11) = {-0.058317, 0.748900, 0, 1.0};
Point(12) = {-0.062177, 0.748328, 0, 1.0};
Point(13) = {-0.066077, 0.747458, 0, 1.0};
Point(14) = {-0.070037, 0.746142, 0, 1.0};
Point(15) = {-0.072077, 0.745039, 0, 1.0};
Point(16) = {-0.074335, 0.742299, 0, 1.0};
Point(17) = {-0.072634, 0.740876, 0, 1.0};
Point(18) = {-0.070734, 0.740939, 0, 1.0};
Point(19) = {-0.066894, 0.741363, 0, 1.0};
Point(20) = {-0.063093, 0.741489, 0, 1.0};
Point(21) = {-0.059273, 0.741764, 0, 1.0};
Point(22) = {-0.051682, 0.741942, 0, 1.0};
Point(23) = {-0.044111, 0.741972, 0, 1.0};
Point(24) = {-0.029069, 0.741288, 0, 1.0};
Point(25) = {-0.014126, 0.739860, 0, 1.0};
Point(26) = {0.000747, 0.737912, 0, 1.0};
Point(27) = {0.015580, 0.735667, 0, 1.0};
Point(28) = {0.030344, 0.732902, 0, 1.0};
Point(29) = {0.045048, 0.729690, 0, 1.0};
Point(30) = {0.059711, 0.726181, 0, 1.0};
Point(31) = {0.074335, 0.722375, 0, 1.0};
Point(32) = {-0.074395, -0.722821, 0, 1.0};
Point(33) = {-0.059990, -0.728263, 0, 1.0};
Point(34) = {-0.045526, -0.733258, 0, 1.0};
Point(35) = {-0.031001, -0.737808, 0, 1.0};
Point(36) = {-0.016417, -0.741911, 0, 1.0};
Point(37) = {-0.001694, -0.744974, 0, 1.0};
Point(38) = {0.013130, -0.747294, 0, 1.0};
Point(39) = {0.028033, -0.749019, 0, 1.0};
Point(40) = {0.043035, -0.750000, 0, 1.0};
Point(41) = {0.050636, -0.749747, 0, 1.0};
Point(42) = {0.058317, -0.748900, 0, 1.0};
Point(43) = {0.062177, -0.748328, 0, 1.0};
Point(44) = {0.066077, -0.747458, 0, 1.0};
Point(45) = {0.070037, -0.746142, 0, 1.0};
Point(46) = {0.072077, -0.745039, 0, 1.0};
Point(47) = {0.074335, -0.742299, 0, 1.0};
Point(48) = {0.072634, -0.740876, 0, 1.0};
Point(49) = {0.070734, -0.740939, 0, 1.0};
Point(50) = {0.066894, -0.741363, 0, 1.0};
Point(51) = {0.063093, -0.741489, 0, 1.0};
Point(52) = {0.059273, -0.741764, 0, 1.0};
Point(53) = {0.051682, -0.741942, 0, 1.0};
Point(54) = {0.044111, -0.741972, 0, 1.0};
Point(55) = {0.029069, -0.741288, 0, 1.0};
Point(56) = {0.014126, -0.739860, 0, 1.0};
Point(57) = {-0.000747, -0.737912, 0, 1.0};
Point(58) = {-0.015580, -0.735667, 0, 1.0};
Point(59) = {-0.030344, -0.732902, 0, 1.0};
Point(60) = {-0.045048, -0.729690, 0, 1.0};
Point(61) = {-0.059711, -0.726181, 0, 1.0};
Point(62) = {-0.074335, -0.722375, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html