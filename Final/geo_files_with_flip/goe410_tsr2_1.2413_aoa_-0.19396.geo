SetFactory("OpenCASCADE");

Point(1) = {0.075002, 0.736884, 0, 1.0};
Point(2) = {0.067316, 0.736011, 0, 1.0};
Point(3) = {0.051510, 0.734060, 0, 1.0};
Point(4) = {0.035706, 0.731793, 0, 1.0};
Point(5) = {0.019901, 0.729526, 0, 1.0};
Point(6) = {0.004095, 0.727416, 0, 1.0};
Point(7) = {-0.011711, 0.725545, 0, 1.0};
Point(8) = {-0.027520, 0.724542, 0, 1.0};
Point(9) = {-0.043333, 0.724884, 0, 1.0};
Point(10) = {-0.051242, 0.725727, 0, 1.0};
Point(11) = {-0.059153, 0.726886, 0, 1.0};
Point(12) = {-0.063109, 0.727821, 0, 1.0};
Point(13) = {-0.067066, 0.729152, 0, 1.0};
Point(14) = {-0.071027, 0.731352, 0, 1.0};
Point(15) = {-0.073009, 0.733006, 0, 1.0};
Point(16) = {-0.075000, 0.737111, 0, 1.0};
Point(17) = {-0.073037, 0.741228, 0, 1.0};
Point(18) = {-0.071066, 0.742895, 0, 1.0};
Point(19) = {-0.067120, 0.745122, 0, 1.0};
Point(20) = {-0.063172, 0.746480, 0, 1.0};
Point(21) = {-0.059222, 0.747442, 0, 1.0};
Point(22) = {-0.051320, 0.748655, 0, 1.0};
Point(23) = {-0.043417, 0.749551, 0, 1.0};
Point(24) = {-0.027606, 0.750000, 0, 1.0};
Point(25) = {-0.011790, 0.749105, 0, 1.0};
Point(26) = {0.004028, 0.747340, 0, 1.0};
Point(27) = {0.019847, 0.745338, 0, 1.0};
Point(28) = {0.035667, 0.743178, 0, 1.0};
Point(29) = {0.051487, 0.741017, 0, 1.0};
Point(30) = {0.067305, 0.739174, 0, 1.0};
Point(31) = {0.074997, 0.738352, 0, 1.0};
Point(32) = {-0.075002, -0.736884, 0, 1.0};
Point(33) = {-0.067316, -0.736011, 0, 1.0};
Point(34) = {-0.051510, -0.734060, 0, 1.0};
Point(35) = {-0.035706, -0.731793, 0, 1.0};
Point(36) = {-0.019901, -0.729526, 0, 1.0};
Point(37) = {-0.004095, -0.727416, 0, 1.0};
Point(38) = {0.011711, -0.725545, 0, 1.0};
Point(39) = {0.027520, -0.724542, 0, 1.0};
Point(40) = {0.043333, -0.724884, 0, 1.0};
Point(41) = {0.051242, -0.725727, 0, 1.0};
Point(42) = {0.059153, -0.726886, 0, 1.0};
Point(43) = {0.063109, -0.727821, 0, 1.0};
Point(44) = {0.067066, -0.729152, 0, 1.0};
Point(45) = {0.071027, -0.731352, 0, 1.0};
Point(46) = {0.073009, -0.733006, 0, 1.0};
Point(47) = {0.075000, -0.737111, 0, 1.0};
Point(48) = {0.073037, -0.741228, 0, 1.0};
Point(49) = {0.071066, -0.742895, 0, 1.0};
Point(50) = {0.067120, -0.745122, 0, 1.0};
Point(51) = {0.063172, -0.746480, 0, 1.0};
Point(52) = {0.059222, -0.747442, 0, 1.0};
Point(53) = {0.051320, -0.748655, 0, 1.0};
Point(54) = {0.043417, -0.749551, 0, 1.0};
Point(55) = {0.027606, -0.750000, 0, 1.0};
Point(56) = {0.011790, -0.749105, 0, 1.0};
Point(57) = {-0.004028, -0.747340, 0, 1.0};
Point(58) = {-0.019847, -0.745338, 0, 1.0};
Point(59) = {-0.035667, -0.743178, 0, 1.0};
Point(60) = {-0.051487, -0.741017, 0, 1.0};
Point(61) = {-0.067305, -0.739174, 0, 1.0};
Point(62) = {-0.074997, -0.738352, 0, 1.0};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html