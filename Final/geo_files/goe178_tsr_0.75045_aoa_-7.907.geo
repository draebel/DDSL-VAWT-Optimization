SetFactory("OpenCASCADE");

Point(1) = {0.074025, 0.749318, 0, 1.0};
Point(2) = {0.066630, 0.749651, 0, 1.0};
Point(3) = {0.050585, 0.749904, 0, 1.0};
Point(4) = {0.034561, 0.750000, 0, 1.0};
Point(5) = {0.018581, 0.749782, 0, 1.0};
Point(6) = {0.002645, 0.749250, 0, 1.0};
Point(7) = {-0.013247, 0.748403, 0, 1.0};
Point(8) = {-0.029053, 0.746929, 0, 1.0};
Point(9) = {-0.044618, 0.743726, 0, 1.0};
Point(10) = {-0.052302, 0.741418, 0, 1.0};
Point(11) = {-0.059856, 0.738168, 0, 1.0};
Point(12) = {-0.063578, 0.736149, 0, 1.0};
Point(13) = {-0.067257, 0.733818, 0, 1.0};
Point(14) = {-0.070914, 0.731328, 0, 1.0};
Point(15) = {-0.072677, 0.729613, 0, 1.0};
Point(16) = {-0.074287, 0.726797, 0, 1.0};
Point(17) = {-0.072088, 0.725372, 0, 1.0};
Point(18) = {-0.070085, 0.725359, 0, 1.0};
Point(19) = {-0.066123, 0.725650, 0, 1.0};
Point(20) = {-0.062226, 0.726410, 0, 1.0};
Point(21) = {-0.058340, 0.727251, 0, 1.0};
Point(22) = {-0.050557, 0.728852, 0, 1.0};
Point(23) = {-0.042785, 0.730532, 0, 1.0};
Point(24) = {-0.027198, 0.733578, 0, 1.0};
Point(25) = {-0.011589, 0.736466, 0, 1.0};
Point(26) = {0.004063, 0.739040, 0, 1.0};
Point(27) = {0.019759, 0.741300, 0, 1.0};
Point(28) = {0.035477, 0.743403, 0, 1.0};
Point(29) = {0.051217, 0.745349, 0, 1.0};
Point(30) = {0.066979, 0.747138, 0, 1.0};
Point(31) = {0.074233, 0.747822, 0, 1.0};
Point(32) = {-0.074025, -0.749318, 0, 1.0};
Point(33) = {-0.066630, -0.749651, 0, 1.0};
Point(34) = {-0.050585, -0.749904, 0, 1.0};
Point(35) = {-0.034561, -0.750000, 0, 1.0};
Point(36) = {-0.018581, -0.749782, 0, 1.0};
Point(37) = {-0.002645, -0.749250, 0, 1.0};
Point(38) = {0.013247, -0.748403, 0, 1.0};
Point(39) = {0.029053, -0.746929, 0, 1.0};
Point(40) = {0.044618, -0.743726, 0, 1.0};
Point(41) = {0.052302, -0.741418, 0, 1.0};
Point(42) = {0.059856, -0.738168, 0, 1.0};
Point(43) = {0.063578, -0.736149, 0, 1.0};
Point(44) = {0.067257, -0.733818, 0, 1.0};
Point(45) = {0.070914, -0.731328, 0, 1.0};
Point(46) = {0.072677, -0.729613, 0, 1.0};
Point(47) = {0.074287, -0.726797, 0, 1.0};
Point(48) = {0.072088, -0.725372, 0, 1.0};
Point(49) = {0.070085, -0.725359, 0, 1.0};
Point(50) = {0.066123, -0.725650, 0, 1.0};
Point(51) = {0.062226, -0.726410, 0, 1.0};
Point(52) = {0.058340, -0.727251, 0, 1.0};
Point(53) = {0.050557, -0.728852, 0, 1.0};
Point(54) = {0.042785, -0.730532, 0, 1.0};
Point(55) = {0.027198, -0.733578, 0, 1.0};
Point(56) = {0.011589, -0.736466, 0, 1.0};
Point(57) = {-0.004063, -0.739040, 0, 1.0};
Point(58) = {-0.019759, -0.741300, 0, 1.0};
Point(59) = {-0.035477, -0.743403, 0, 1.0};
Point(60) = {-0.051217, -0.745349, 0, 1.0};
Point(61) = {-0.066979, -0.747138, 0, 1.0};
Point(62) = {-0.074233, -0.747822, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {36.00000000, 15.00000000, 0, 1.0};
Point(66) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html