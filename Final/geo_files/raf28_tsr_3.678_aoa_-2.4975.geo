SetFactory("OpenCASCADE");

Point(1) = {0.074929, 0.743851, 0, 1.0};
Point(2) = {0.067378, 0.744858, 0, 1.0};
Point(3) = {0.059836, 0.745640, 0, 1.0};
Point(4) = {0.044766, 0.746935, 0, 1.0};
Point(5) = {0.029689, 0.748364, 0, 1.0};
Point(6) = {0.014633, 0.749329, 0, 1.0};
Point(7) = {-0.000409, 0.749949, 0, 1.0};
Point(8) = {-0.015425, 0.750000, 0, 1.0};
Point(9) = {-0.030409, 0.749316, 0, 1.0};
Point(10) = {-0.045349, 0.747614, 0, 1.0};
Point(11) = {-0.052800, 0.746328, 0, 1.0};
Point(12) = {-0.060235, 0.744652, 0, 1.0};
Point(13) = {-0.063944, 0.743650, 0, 1.0};
Point(14) = {-0.067640, 0.742332, 0, 1.0};
Point(15) = {-0.071320, 0.740625, 0, 1.0};
Point(16) = {-0.073150, 0.739570, 0, 1.0};
Point(17) = {-0.074929, 0.737315, 0, 1.0};
Point(18) = {-0.072974, 0.735524, 0, 1.0};
Point(19) = {-0.071074, 0.735006, 0, 1.0};
Point(20) = {-0.067292, 0.734345, 0, 1.0};
Point(21) = {-0.063524, 0.734014, 0, 1.0};
Point(22) = {-0.059763, 0.733848, 0, 1.0};
Point(23) = {-0.052251, 0.733725, 0, 1.0};
Point(24) = {-0.044748, 0.733827, 0, 1.0};
Point(25) = {-0.029768, 0.734600, 0, 1.0};
Point(26) = {-0.014799, 0.735644, 0, 1.0};
Point(27) = {0.000163, 0.736837, 0, 1.0};
Point(28) = {0.015123, 0.738090, 0, 1.0};
Point(29) = {0.030076, 0.739493, 0, 1.0};
Point(30) = {0.045029, 0.740896, 0, 1.0};
Point(31) = {0.059984, 0.742254, 0, 1.0};
Point(32) = {0.067458, 0.743015, 0, 1.0};
Point(33) = {-0.074929, -0.743851, 0, 1.0};
Point(34) = {-0.067378, -0.744858, 0, 1.0};
Point(35) = {-0.059836, -0.745640, 0, 1.0};
Point(36) = {-0.044766, -0.746935, 0, 1.0};
Point(37) = {-0.029689, -0.748364, 0, 1.0};
Point(38) = {-0.014633, -0.749329, 0, 1.0};
Point(39) = {0.000409, -0.749949, 0, 1.0};
Point(40) = {0.015425, -0.750000, 0, 1.0};
Point(41) = {0.030409, -0.749316, 0, 1.0};
Point(42) = {0.045349, -0.747614, 0, 1.0};
Point(43) = {0.052800, -0.746328, 0, 1.0};
Point(44) = {0.060235, -0.744652, 0, 1.0};
Point(45) = {0.063944, -0.743650, 0, 1.0};
Point(46) = {0.067640, -0.742332, 0, 1.0};
Point(47) = {0.071320, -0.740625, 0, 1.0};
Point(48) = {0.073150, -0.739570, 0, 1.0};
Point(49) = {0.074929, -0.737315, 0, 1.0};
Point(50) = {0.072974, -0.735524, 0, 1.0};
Point(51) = {0.071074, -0.735006, 0, 1.0};
Point(52) = {0.067292, -0.734345, 0, 1.0};
Point(53) = {0.063524, -0.734014, 0, 1.0};
Point(54) = {0.059763, -0.733848, 0, 1.0};
Point(55) = {0.052251, -0.733725, 0, 1.0};
Point(56) = {0.044748, -0.733827, 0, 1.0};
Point(57) = {0.029768, -0.734600, 0, 1.0};
Point(58) = {0.014799, -0.735644, 0, 1.0};
Point(59) = {-0.000163, -0.736837, 0, 1.0};
Point(60) = {-0.015123, -0.738090, 0, 1.0};
Point(61) = {-0.030076, -0.739493, 0, 1.0};
Point(62) = {-0.045029, -0.740896, 0, 1.0};
Point(63) = {-0.059984, -0.742254, 0, 1.0};
Point(64) = {-0.067458, -0.743015, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html