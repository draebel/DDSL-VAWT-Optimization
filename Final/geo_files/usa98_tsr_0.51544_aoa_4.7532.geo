SetFactory("OpenCASCADE");

Point(1) = {0.074731, 0.732540, 0, 1.0};
Point(2) = {0.065063, 0.736956, 0, 1.0};
Point(3) = {0.055297, 0.740176, 0, 1.0};
Point(4) = {0.045513, 0.743197, 0, 1.0};
Point(5) = {0.035705, 0.745920, 0, 1.0};
Point(6) = {0.025847, 0.748044, 0, 1.0};
Point(7) = {0.015931, 0.749470, 0, 1.0};
Point(8) = {0.005941, 0.750000, 0, 1.0};
Point(9) = {-0.004141, 0.749433, 0, 1.0};
Point(10) = {-0.014347, 0.747372, 0, 1.0};
Point(11) = {-0.019537, 0.745295, 0, 1.0};
Point(12) = {-0.022169, 0.743808, 0, 1.0};
Point(13) = {-0.025000, 0.739929, 0, 1.0};
Point(14) = {-0.022790, 0.736334, 0, 1.0};
Point(15) = {-0.020328, 0.735778, 0, 1.0};
Point(16) = {-0.015333, 0.735513, 0, 1.0};
Point(17) = {-0.005313, 0.735332, 0, 1.0};
Point(18) = {0.004756, 0.735749, 0, 1.0};
Point(19) = {0.014838, 0.736316, 0, 1.0};
Point(20) = {0.024903, 0.736683, 0, 1.0};
Point(21) = {0.034926, 0.736552, 0, 1.0};
Point(22) = {0.044917, 0.736022, 0, 1.0};
Point(23) = {0.054866, 0.734994, 0, 1.0};
Point(24) = {0.064765, 0.733368, 0, 1.0};
Point(25) = {0.074656, 0.731643, 0, 1.0};
Point(26) = {-0.074731, -0.732540, 0, 1.0};
Point(27) = {-0.065063, -0.736956, 0, 1.0};
Point(28) = {-0.055297, -0.740176, 0, 1.0};
Point(29) = {-0.045513, -0.743197, 0, 1.0};
Point(30) = {-0.035705, -0.745920, 0, 1.0};
Point(31) = {-0.025847, -0.748044, 0, 1.0};
Point(32) = {-0.015931, -0.749470, 0, 1.0};
Point(33) = {-0.005941, -0.750000, 0, 1.0};
Point(34) = {0.004141, -0.749433, 0, 1.0};
Point(35) = {0.014347, -0.747372, 0, 1.0};
Point(36) = {0.019537, -0.745295, 0, 1.0};
Point(37) = {0.022169, -0.743808, 0, 1.0};
Point(38) = {0.025000, -0.739929, 0, 1.0};
Point(39) = {0.022790, -0.736334, 0, 1.0};
Point(40) = {0.020328, -0.735778, 0, 1.0};
Point(41) = {0.015333, -0.735513, 0, 1.0};
Point(42) = {0.005313, -0.735332, 0, 1.0};
Point(43) = {-0.004756, -0.735749, 0, 1.0};
Point(44) = {-0.014838, -0.736316, 0, 1.0};
Point(45) = {-0.024903, -0.736683, 0, 1.0};
Point(46) = {-0.034926, -0.736552, 0, 1.0};
Point(47) = {-0.044917, -0.736022, 0, 1.0};
Point(48) = {-0.054866, -0.734994, 0, 1.0};
Point(49) = {-0.064765, -0.733368, 0, 1.0};
Point(50) = {-0.074656, -0.731643, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:17};
Spline(3) = {17:25};
Spline(4) = {25,1};

// Lines: second blade (splines 5-8)
Spline(5) = {26:33};
Spline(6) = {33:42};
Spline(7) = {42:50};
Spline(8) = {50,26};

// Outer domain (points 20001-4 and lines)
Point(51) = {-13.50000000, -15.00000000, 0, 1.0};
Point(52) = {-13.50000000, 15.00000000, 0, 1.0};
Point(53) = {13.50000000, 15.00000000, 0, 1.0};
Point(54) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {51, 52};
Line(12) = {52, 53};
Line(13) = {53, 54};
Line(14) = {51, 54};

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