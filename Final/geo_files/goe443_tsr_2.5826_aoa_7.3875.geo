SetFactory("OpenCASCADE");

Point(1) = {0.074377, 0.729931, 0, 1.0};
Point(2) = {0.059627, 0.732827, 0, 1.0};
Point(3) = {0.044848, 0.735499, 0, 1.0};
Point(4) = {0.030069, 0.738171, 0, 1.0};
Point(5) = {0.015271, 0.740695, 0, 1.0};
Point(6) = {0.000453, 0.743070, 0, 1.0};
Point(7) = {-0.014393, 0.745222, 0, 1.0};
Point(8) = {-0.029269, 0.747151, 0, 1.0};
Point(9) = {-0.044212, 0.748559, 0, 1.0};
Point(10) = {-0.059193, 0.749669, 0, 1.0};
Point(11) = {-0.062951, 0.749854, 0, 1.0};
Point(12) = {-0.066718, 0.749964, 0, 1.0};
Point(13) = {-0.070495, 0.750000, 0, 1.0};
Point(14) = {-0.072402, 0.749869, 0, 1.0};
Point(15) = {-0.074377, 0.749218, 0, 1.0};
Point(16) = {-0.072634, 0.748084, 0, 1.0};
Point(17) = {-0.070823, 0.747471, 0, 1.0};
Point(18) = {-0.067162, 0.746543, 0, 1.0};
Point(19) = {-0.063491, 0.745689, 0, 1.0};
Point(20) = {-0.059811, 0.744909, 0, 1.0};
Point(21) = {-0.045041, 0.742162, 0, 1.0};
Point(22) = {-0.030233, 0.739713, 0, 1.0};
Point(23) = {-0.015358, 0.737784, 0, 1.0};
Point(24) = {-0.000453, 0.736079, 0, 1.0};
Point(25) = {0.014480, 0.734596, 0, 1.0};
Point(26) = {0.029433, 0.733263, 0, 1.0};
Point(27) = {0.044405, 0.732078, 0, 1.0};
Point(28) = {0.059377, 0.730893, 0, 1.0};
Point(29) = {-0.074377, -0.729931, 0, 1.0};
Point(30) = {-0.059627, -0.732827, 0, 1.0};
Point(31) = {-0.044848, -0.735499, 0, 1.0};
Point(32) = {-0.030069, -0.738171, 0, 1.0};
Point(33) = {-0.015271, -0.740695, 0, 1.0};
Point(34) = {-0.000453, -0.743070, 0, 1.0};
Point(35) = {0.014393, -0.745222, 0, 1.0};
Point(36) = {0.029269, -0.747151, 0, 1.0};
Point(37) = {0.044212, -0.748559, 0, 1.0};
Point(38) = {0.059193, -0.749669, 0, 1.0};
Point(39) = {0.062951, -0.749854, 0, 1.0};
Point(40) = {0.066718, -0.749964, 0, 1.0};
Point(41) = {0.070495, -0.750000, 0, 1.0};
Point(42) = {0.072402, -0.749869, 0, 1.0};
Point(43) = {0.074377, -0.749218, 0, 1.0};
Point(44) = {0.072634, -0.748084, 0, 1.0};
Point(45) = {0.070823, -0.747471, 0, 1.0};
Point(46) = {0.067162, -0.746543, 0, 1.0};
Point(47) = {0.063491, -0.745689, 0, 1.0};
Point(48) = {0.059811, -0.744909, 0, 1.0};
Point(49) = {0.045041, -0.742162, 0, 1.0};
Point(50) = {0.030233, -0.739713, 0, 1.0};
Point(51) = {0.015358, -0.737784, 0, 1.0};
Point(52) = {0.000453, -0.736079, 0, 1.0};
Point(53) = {-0.014480, -0.734596, 0, 1.0};
Point(54) = {-0.029433, -0.733263, 0, 1.0};
Point(55) = {-0.044405, -0.732078, 0, 1.0};
Point(56) = {-0.059377, -0.730893, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:21};
Spline(3) = {21:28};
Spline(4) = {28,1};

// Lines: second blade (splines 5-8)
Spline(5) = {29:36};
Spline(6) = {36:49};
Spline(7) = {49:56};
Spline(8) = {56,29};

// Outer domain (points 20001-4 and lines)
Point(57) = {-13.50000000, -15.00000000, 0, 1.0};
Point(58) = {-13.50000000, 15.00000000, 0, 1.0};
Point(59) = {13.50000000, 15.00000000, 0, 1.0};
Point(60) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {57, 58};
Line(12) = {58, 59};
Line(13) = {59, 60};
Line(14) = {57, 60};

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
Transfinite Line {1,2,3,5,6,7} = 31 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html