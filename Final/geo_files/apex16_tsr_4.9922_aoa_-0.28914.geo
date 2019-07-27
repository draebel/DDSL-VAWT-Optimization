SetFactory("OpenCASCADE");

Point(1) = {0.112499, 0.737168, 0, 1.0};
Point(2) = {0.099503, 0.740730, 0, 1.0};
Point(3) = {0.089416, 0.743097, 0, 1.0};
Point(4) = {0.079250, 0.745101, 0, 1.0};
Point(5) = {0.069005, 0.746822, 0, 1.0};
Point(6) = {0.058761, 0.748181, 0, 1.0};
Point(7) = {0.048480, 0.749137, 0, 1.0};
Point(8) = {0.038200, 0.749770, 0, 1.0};
Point(9) = {0.027841, 0.750000, 0, 1.0};
Point(10) = {0.017605, 0.749827, 0, 1.0};
Point(11) = {0.007331, 0.749252, 0, 1.0};
Point(12) = {-0.002779, 0.748234, 0, 1.0};
Point(13) = {-0.012685, 0.746692, 0, 1.0};
Point(14) = {-0.022186, 0.744549, 0, 1.0};
Point(15) = {-0.030594, 0.741685, 0, 1.0};
Point(16) = {-0.035457, 0.739001, 0, 1.0};
Point(17) = {-0.037142, 0.737420, 0, 1.0};
Point(18) = {-0.037500, 0.736411, 0, 1.0};
Point(19) = {-0.037051, 0.735406, 0, 1.0};
Point(20) = {-0.035234, 0.734690, 0, 1.0};
Point(21) = {-0.029669, 0.734033, 0, 1.0};
Point(22) = {-0.019469, 0.733238, 0, 1.0};
Point(23) = {-0.009307, 0.732161, 0, 1.0};
Point(24) = {0.000613, 0.730840, 0, 1.0};
Point(25) = {0.010369, 0.730325, 0, 1.0};
Point(26) = {0.020484, 0.730497, 0, 1.0};
Point(27) = {0.030879, 0.731074, 0, 1.0};
Point(28) = {0.041393, 0.731892, 0, 1.0};
Point(29) = {0.051988, 0.732873, 0, 1.0};
Point(30) = {0.062622, 0.733934, 0, 1.0};
Point(31) = {0.073256, 0.734995, 0, 1.0};
Point(32) = {0.083850, 0.735935, 0, 1.0};
Point(33) = {0.094284, 0.736754, 0, 1.0};
Point(34) = {0.104479, 0.737047, 0, 1.0};
Point(35) = {-0.112499, -0.737168, 0, 1.0};
Point(36) = {-0.099503, -0.740730, 0, 1.0};
Point(37) = {-0.089416, -0.743097, 0, 1.0};
Point(38) = {-0.079250, -0.745101, 0, 1.0};
Point(39) = {-0.069005, -0.746822, 0, 1.0};
Point(40) = {-0.058761, -0.748181, 0, 1.0};
Point(41) = {-0.048480, -0.749137, 0, 1.0};
Point(42) = {-0.038200, -0.749770, 0, 1.0};
Point(43) = {-0.027841, -0.750000, 0, 1.0};
Point(44) = {-0.017605, -0.749827, 0, 1.0};
Point(45) = {-0.007331, -0.749252, 0, 1.0};
Point(46) = {0.002779, -0.748234, 0, 1.0};
Point(47) = {0.012685, -0.746692, 0, 1.0};
Point(48) = {0.022186, -0.744549, 0, 1.0};
Point(49) = {0.030594, -0.741685, 0, 1.0};
Point(50) = {0.035457, -0.739001, 0, 1.0};
Point(51) = {0.037142, -0.737420, 0, 1.0};
Point(52) = {0.037500, -0.736411, 0, 1.0};
Point(53) = {0.037051, -0.735406, 0, 1.0};
Point(54) = {0.035234, -0.734690, 0, 1.0};
Point(55) = {0.029669, -0.734033, 0, 1.0};
Point(56) = {0.019469, -0.733238, 0, 1.0};
Point(57) = {0.009307, -0.732161, 0, 1.0};
Point(58) = {-0.000613, -0.730840, 0, 1.0};
Point(59) = {-0.010369, -0.730325, 0, 1.0};
Point(60) = {-0.020484, -0.730497, 0, 1.0};
Point(61) = {-0.030879, -0.731074, 0, 1.0};
Point(62) = {-0.041393, -0.731892, 0, 1.0};
Point(63) = {-0.051988, -0.732873, 0, 1.0};
Point(64) = {-0.062622, -0.733934, 0, 1.0};
Point(65) = {-0.073256, -0.734995, 0, 1.0};
Point(66) = {-0.083850, -0.735935, 0, 1.0};
Point(67) = {-0.094284, -0.736754, 0, 1.0};
Point(68) = {-0.104479, -0.737047, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:11};
Spline(2) = {11:24};
Spline(3) = {24:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:45};
Spline(6) = {45:58};
Spline(7) = {58:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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