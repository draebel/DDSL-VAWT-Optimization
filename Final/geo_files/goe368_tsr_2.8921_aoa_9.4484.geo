SetFactory("OpenCASCADE");

Point(1) = {0.074272, 0.720363, 0, 1.0};
Point(2) = {0.070199, 0.721601, 0, 1.0};
Point(3) = {0.054487, 0.726070, 0, 1.0};
Point(4) = {0.038798, 0.730701, 0, 1.0};
Point(5) = {0.023073, 0.735092, 0, 1.0};
Point(6) = {0.007349, 0.739481, 0, 1.0};
Point(7) = {-0.008460, 0.743311, 0, 1.0};
Point(8) = {-0.024327, 0.746740, 0, 1.0};
Point(9) = {-0.040325, 0.749287, 0, 1.0};
Point(10) = {-0.048409, 0.750000, 0, 1.0};
Point(11) = {-0.056599, 0.749992, 0, 1.0};
Point(12) = {-0.060783, 0.749387, 0, 1.0};
Point(13) = {-0.065040, 0.748302, 0, 1.0};
Point(14) = {-0.069391, 0.746575, 0, 1.0};
Point(15) = {-0.071631, 0.745269, 0, 1.0};
Point(16) = {-0.073983, 0.743246, 0, 1.0};
Point(17) = {-0.072144, 0.741868, 0, 1.0};
Point(18) = {-0.070216, 0.741048, 0, 1.0};
Point(19) = {-0.066318, 0.739729, 0, 1.0};
Point(20) = {-0.062371, 0.738732, 0, 1.0};
Point(21) = {-0.058354, 0.738215, 0, 1.0};
Point(22) = {-0.050247, 0.737662, 0, 1.0};
Point(23) = {-0.042104, 0.737350, 0, 1.0};
Point(24) = {-0.025926, 0.736005, 0, 1.0};
Point(25) = {-0.009867, 0.733858, 0, 1.0};
Point(26) = {0.006107, 0.731150, 0, 1.0};
Point(27) = {0.022058, 0.728282, 0, 1.0};
Point(28) = {0.037998, 0.725334, 0, 1.0};
Point(29) = {0.053949, 0.722465, 0, 1.0};
Point(30) = {0.069900, 0.719597, 0, 1.0};
Point(31) = {0.074022, 0.718862, 0, 1.0};
Point(32) = {-0.074272, -0.720363, 0, 1.0};
Point(33) = {-0.070199, -0.721601, 0, 1.0};
Point(34) = {-0.054487, -0.726070, 0, 1.0};
Point(35) = {-0.038798, -0.730701, 0, 1.0};
Point(36) = {-0.023073, -0.735092, 0, 1.0};
Point(37) = {-0.007349, -0.739481, 0, 1.0};
Point(38) = {0.008460, -0.743311, 0, 1.0};
Point(39) = {0.024327, -0.746740, 0, 1.0};
Point(40) = {0.040325, -0.749287, 0, 1.0};
Point(41) = {0.048409, -0.750000, 0, 1.0};
Point(42) = {0.056599, -0.749992, 0, 1.0};
Point(43) = {0.060783, -0.749387, 0, 1.0};
Point(44) = {0.065040, -0.748302, 0, 1.0};
Point(45) = {0.069391, -0.746575, 0, 1.0};
Point(46) = {0.071631, -0.745269, 0, 1.0};
Point(47) = {0.073983, -0.743246, 0, 1.0};
Point(48) = {0.072144, -0.741868, 0, 1.0};
Point(49) = {0.070216, -0.741048, 0, 1.0};
Point(50) = {0.066318, -0.739729, 0, 1.0};
Point(51) = {0.062371, -0.738732, 0, 1.0};
Point(52) = {0.058354, -0.738215, 0, 1.0};
Point(53) = {0.050247, -0.737662, 0, 1.0};
Point(54) = {0.042104, -0.737350, 0, 1.0};
Point(55) = {0.025926, -0.736005, 0, 1.0};
Point(56) = {0.009867, -0.733858, 0, 1.0};
Point(57) = {-0.006107, -0.731150, 0, 1.0};
Point(58) = {-0.022058, -0.728282, 0, 1.0};
Point(59) = {-0.037998, -0.725334, 0, 1.0};
Point(60) = {-0.053949, -0.722465, 0, 1.0};
Point(61) = {-0.069900, -0.719597, 0, 1.0};
Point(62) = {-0.074022, -0.718862, 0, 1.0};

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