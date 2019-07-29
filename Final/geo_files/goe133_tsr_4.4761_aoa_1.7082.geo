SetFactory("OpenCASCADE");

Point(1) = {0.074976, 0.734770, 0, 1.0};
Point(2) = {0.067522, 0.736426, 0, 1.0};
Point(3) = {0.060068, 0.738081, 0, 1.0};
Point(4) = {0.045151, 0.741092, 0, 1.0};
Point(5) = {0.030221, 0.743653, 0, 1.0};
Point(6) = {0.015281, 0.745915, 0, 1.0};
Point(7) = {0.000329, 0.747726, 0, 1.0};
Point(8) = {-0.014634, 0.749193, 0, 1.0};
Point(9) = {-0.029617, 0.750000, 0, 1.0};
Point(10) = {-0.044637, 0.749563, 0, 1.0};
Point(11) = {-0.052160, 0.748894, 0, 1.0};
Point(12) = {-0.059701, 0.747626, 0, 1.0};
Point(13) = {-0.063486, 0.746504, 0, 1.0};
Point(14) = {-0.067276, 0.745233, 0, 1.0};
Point(15) = {-0.071079, 0.743511, 0, 1.0};
Point(16) = {-0.072994, 0.742201, 0, 1.0};
Point(17) = {-0.074967, 0.738942, 0, 1.0};
Point(18) = {-0.073123, 0.737853, 0, 1.0};
Point(19) = {-0.071258, 0.737515, 0, 1.0};
Point(20) = {-0.067506, 0.737496, 0, 1.0};
Point(21) = {-0.063752, 0.737583, 0, 1.0};
Point(22) = {-0.059996, 0.737730, 0, 1.0};
Point(23) = {-0.052484, 0.738024, 0, 1.0};
Point(24) = {-0.044976, 0.738168, 0, 1.0};
Point(25) = {-0.029970, 0.738155, 0, 1.0};
Point(26) = {-0.014971, 0.737918, 0, 1.0};
Point(27) = {0.000027, 0.737606, 0, 1.0};
Point(28) = {0.015022, 0.737219, 0, 1.0};
Point(29) = {0.030015, 0.736757, 0, 1.0};
Point(30) = {0.045003, 0.736144, 0, 1.0};
Point(31) = {0.059987, 0.735382, 0, 1.0};
Point(32) = {0.067477, 0.734926, 0, 1.0};
Point(33) = {0.074967, 0.734470, 0, 1.0};
Point(34) = {-0.074976, -0.734770, 0, 1.0};
Point(35) = {-0.067522, -0.736426, 0, 1.0};
Point(36) = {-0.060068, -0.738081, 0, 1.0};
Point(37) = {-0.045151, -0.741092, 0, 1.0};
Point(38) = {-0.030221, -0.743653, 0, 1.0};
Point(39) = {-0.015281, -0.745915, 0, 1.0};
Point(40) = {-0.000329, -0.747726, 0, 1.0};
Point(41) = {0.014634, -0.749193, 0, 1.0};
Point(42) = {0.029617, -0.750000, 0, 1.0};
Point(43) = {0.044637, -0.749563, 0, 1.0};
Point(44) = {0.052160, -0.748894, 0, 1.0};
Point(45) = {0.059701, -0.747626, 0, 1.0};
Point(46) = {0.063486, -0.746504, 0, 1.0};
Point(47) = {0.067276, -0.745233, 0, 1.0};
Point(48) = {0.071079, -0.743511, 0, 1.0};
Point(49) = {0.072994, -0.742201, 0, 1.0};
Point(50) = {0.074967, -0.738942, 0, 1.0};
Point(51) = {0.073123, -0.737853, 0, 1.0};
Point(52) = {0.071258, -0.737515, 0, 1.0};
Point(53) = {0.067506, -0.737496, 0, 1.0};
Point(54) = {0.063752, -0.737583, 0, 1.0};
Point(55) = {0.059996, -0.737730, 0, 1.0};
Point(56) = {0.052484, -0.738024, 0, 1.0};
Point(57) = {0.044976, -0.738168, 0, 1.0};
Point(58) = {0.029970, -0.738155, 0, 1.0};
Point(59) = {0.014971, -0.737918, 0, 1.0};
Point(60) = {-0.000027, -0.737606, 0, 1.0};
Point(61) = {-0.015022, -0.737219, 0, 1.0};
Point(62) = {-0.030015, -0.736757, 0, 1.0};
Point(63) = {-0.045003, -0.736144, 0, 1.0};
Point(64) = {-0.059987, -0.735382, 0, 1.0};
Point(65) = {-0.067477, -0.734926, 0, 1.0};
Point(66) = {-0.074967, -0.734470, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:25};
Spline(3) = {25:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:58};
Spline(7) = {58:66};
Spline(8) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {13.50000000, 15.00000000, 0, 1.0};
Point(70) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {67, 68};
Line(12) = {68, 69};
Line(13) = {69, 70};
Line(14) = {67, 70};

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