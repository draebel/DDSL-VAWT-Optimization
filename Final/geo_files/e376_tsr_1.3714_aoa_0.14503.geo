SetFactory("OpenCASCADE");

Point(1) = {0.075061, 0.746054, 0, 1.0};
Point(2) = {0.064740, 0.747335, 0, 1.0};
Point(3) = {0.050758, 0.748741, 0, 1.0};
Point(4) = {0.037201, 0.749642, 0, 1.0};
Point(5) = {0.024132, 0.750000, 0, 1.0};
Point(6) = {0.011601, 0.749807, 0, 1.0};
Point(7) = {-0.000343, 0.749064, 0, 1.0};
Point(8) = {-0.011661, 0.747825, 0, 1.0};
Point(9) = {-0.022291, 0.746172, 0, 1.0};
Point(10) = {-0.032131, 0.744190, 0, 1.0};
Point(11) = {-0.041086, 0.741926, 0, 1.0};
Point(12) = {-0.049086, 0.739450, 0, 1.0};
Point(13) = {-0.056058, 0.736820, 0, 1.0};
Point(14) = {-0.061966, 0.734100, 0, 1.0};
Point(15) = {-0.066768, 0.731368, 0, 1.0};
Point(16) = {-0.070459, 0.728702, 0, 1.0};
Point(17) = {-0.073034, 0.726213, 0, 1.0};
Point(18) = {-0.074531, 0.724012, 0, 1.0};
Point(19) = {-0.075000, 0.722315, 0, 1.0};
Point(20) = {-0.074374, 0.721519, 0, 1.0};
Point(21) = {-0.072417, 0.721772, 0, 1.0};
Point(22) = {-0.068878, 0.723188, 0, 1.0};
Point(23) = {-0.063434, 0.725861, 0, 1.0};
Point(24) = {-0.055742, 0.729732, 0, 1.0};
Point(25) = {-0.045420, 0.734543, 0, 1.0};
Point(26) = {-0.032114, 0.739868, 0, 1.0};
Point(27) = {-0.015502, 0.744778, 0, 1.0};
Point(28) = {0.003799, 0.747798, 0, 1.0};
Point(29) = {0.023970, 0.748514, 0, 1.0};
Point(30) = {0.043953, 0.747742, 0, 1.0};
Point(31) = {0.063506, 0.746125, 0, 1.0};
Point(32) = {0.075058, 0.744875, 0, 1.0};
Point(33) = {-0.075061, -0.746054, 0, 1.0};
Point(34) = {-0.064740, -0.747335, 0, 1.0};
Point(35) = {-0.050758, -0.748741, 0, 1.0};
Point(36) = {-0.037201, -0.749642, 0, 1.0};
Point(37) = {-0.024132, -0.750000, 0, 1.0};
Point(38) = {-0.011601, -0.749807, 0, 1.0};
Point(39) = {0.000343, -0.749064, 0, 1.0};
Point(40) = {0.011661, -0.747825, 0, 1.0};
Point(41) = {0.022291, -0.746172, 0, 1.0};
Point(42) = {0.032131, -0.744190, 0, 1.0};
Point(43) = {0.041086, -0.741926, 0, 1.0};
Point(44) = {0.049086, -0.739450, 0, 1.0};
Point(45) = {0.056058, -0.736820, 0, 1.0};
Point(46) = {0.061966, -0.734100, 0, 1.0};
Point(47) = {0.066768, -0.731368, 0, 1.0};
Point(48) = {0.070459, -0.728702, 0, 1.0};
Point(49) = {0.073034, -0.726213, 0, 1.0};
Point(50) = {0.074531, -0.724012, 0, 1.0};
Point(51) = {0.075000, -0.722315, 0, 1.0};
Point(52) = {0.074374, -0.721519, 0, 1.0};
Point(53) = {0.072417, -0.721772, 0, 1.0};
Point(54) = {0.068878, -0.723188, 0, 1.0};
Point(55) = {0.063434, -0.725861, 0, 1.0};
Point(56) = {0.055742, -0.729732, 0, 1.0};
Point(57) = {0.045420, -0.734543, 0, 1.0};
Point(58) = {0.032114, -0.739868, 0, 1.0};
Point(59) = {0.015502, -0.744778, 0, 1.0};
Point(60) = {-0.003799, -0.747798, 0, 1.0};
Point(61) = {-0.023970, -0.748514, 0, 1.0};
Point(62) = {-0.043953, -0.747742, 0, 1.0};
Point(63) = {-0.063506, -0.746125, 0, 1.0};
Point(64) = {-0.075058, -0.744875, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:32};
Spline(2) = {32,1};

// Lines: second blade (splines 5-8)
Spline(3) = {33:64};
Spline(4) = {64,33};

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
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html