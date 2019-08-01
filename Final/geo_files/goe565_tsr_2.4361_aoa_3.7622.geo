SetFactory("OpenCASCADE");

Point(1) = {0.074938, 0.734037, 0, 1.0};
Point(2) = {0.067417, 0.735921, 0, 1.0};
Point(3) = {0.051802, 0.739545, 0, 1.0};
Point(4) = {0.036150, 0.742616, 0, 1.0};
Point(5) = {0.020473, 0.745292, 0, 1.0};
Point(6) = {0.004755, 0.747338, 0, 1.0};
Point(7) = {-0.010995, 0.748909, 0, 1.0};
Point(8) = {-0.026787, 0.749849, 0, 1.0};
Point(9) = {-0.042630, 0.750000, 0, 1.0};
Point(10) = {-0.050583, 0.749602, 0, 1.0};
Point(11) = {-0.058556, 0.748888, 0, 1.0};
Point(12) = {-0.062566, 0.748175, 0, 1.0};
Point(13) = {-0.066592, 0.747227, 0, 1.0};
Point(14) = {-0.070649, 0.745804, 0, 1.0};
Point(15) = {-0.072693, 0.744857, 0, 1.0};
Point(16) = {-0.074838, 0.742362, 0, 1.0};
Point(17) = {-0.072983, 0.740437, 0, 1.0};
Point(18) = {-0.071053, 0.739649, 0, 1.0};
Point(19) = {-0.067137, 0.738940, 0, 1.0};
Point(20) = {-0.063210, 0.738390, 0, 1.0};
Point(21) = {-0.059267, 0.738075, 0, 1.0};
Point(22) = {-0.051382, 0.737448, 0, 1.0};
Point(23) = {-0.043486, 0.736977, 0, 1.0};
Point(24) = {-0.027658, 0.736590, 0, 1.0};
Point(25) = {-0.011831, 0.736202, 0, 1.0};
Point(26) = {0.003997, 0.735815, 0, 1.0};
Point(27) = {0.019825, 0.735427, 0, 1.0};
Point(28) = {0.035642, 0.734881, 0, 1.0};
Point(29) = {0.051433, 0.733941, 0, 1.0};
Point(30) = {0.067224, 0.733001, 0, 1.0};
Point(31) = {0.074839, 0.732535, 0, 1.0};
Point(32) = {-0.074938, -0.734037, 0, 1.0};
Point(33) = {-0.067417, -0.735921, 0, 1.0};
Point(34) = {-0.051802, -0.739545, 0, 1.0};
Point(35) = {-0.036150, -0.742616, 0, 1.0};
Point(36) = {-0.020473, -0.745292, 0, 1.0};
Point(37) = {-0.004755, -0.747338, 0, 1.0};
Point(38) = {0.010995, -0.748909, 0, 1.0};
Point(39) = {0.026787, -0.749849, 0, 1.0};
Point(40) = {0.042630, -0.750000, 0, 1.0};
Point(41) = {0.050583, -0.749602, 0, 1.0};
Point(42) = {0.058556, -0.748888, 0, 1.0};
Point(43) = {0.062566, -0.748175, 0, 1.0};
Point(44) = {0.066592, -0.747227, 0, 1.0};
Point(45) = {0.070649, -0.745804, 0, 1.0};
Point(46) = {0.072693, -0.744857, 0, 1.0};
Point(47) = {0.074838, -0.742362, 0, 1.0};
Point(48) = {0.072983, -0.740437, 0, 1.0};
Point(49) = {0.071053, -0.739649, 0, 1.0};
Point(50) = {0.067137, -0.738940, 0, 1.0};
Point(51) = {0.063210, -0.738390, 0, 1.0};
Point(52) = {0.059267, -0.738075, 0, 1.0};
Point(53) = {0.051382, -0.737448, 0, 1.0};
Point(54) = {0.043486, -0.736977, 0, 1.0};
Point(55) = {0.027658, -0.736590, 0, 1.0};
Point(56) = {0.011831, -0.736202, 0, 1.0};
Point(57) = {-0.003997, -0.735815, 0, 1.0};
Point(58) = {-0.019825, -0.735427, 0, 1.0};
Point(59) = {-0.035642, -0.734881, 0, 1.0};
Point(60) = {-0.051433, -0.733941, 0, 1.0};
Point(61) = {-0.067224, -0.733001, 0, 1.0};
Point(62) = {-0.074839, -0.732535, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

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