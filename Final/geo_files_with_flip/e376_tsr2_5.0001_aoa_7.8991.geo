SetFactory("OpenCASCADE");

Point(1) = {0.070974, 0.704795, 0, 1.0};
Point(2) = {0.060575, 0.704971, 0, 1.0};
Point(3) = {0.046534, 0.705536, 0, 1.0};
Point(4) = {0.032985, 0.706540, 0, 1.0};
Point(5) = {0.019994, 0.708015, 0, 1.0};
Point(6) = {0.007613, 0.709959, 0, 1.0};
Point(7) = {-0.004110, 0.712366, 0, 1.0};
Point(8) = {-0.015142, 0.715177, 0, 1.0};
Point(9) = {-0.025437, 0.718301, 0, 1.0};
Point(10) = {-0.034902, 0.721641, 0, 1.0};
Point(11) = {-0.043452, 0.725136, 0, 1.0};
Point(12) = {-0.051027, 0.728706, 0, 1.0};
Point(13) = {-0.057563, 0.732286, 0, 1.0};
Point(14) = {-0.063032, 0.735806, 0, 1.0};
Point(15) = {-0.067404, 0.739184, 0, 1.0};
Point(16) = {-0.070686, 0.742340, 0, 1.0};
Point(17) = {-0.072887, 0.745165, 0, 1.0};
Point(18) = {-0.074062, 0.747553, 0, 1.0};
Point(19) = {-0.074288, 0.749299, 0, 1.0};
Point(20) = {-0.073557, 0.750000, 0, 1.0};
Point(21) = {-0.071655, 0.749476, 0, 1.0};
Point(22) = {-0.068349, 0.747578, 0, 1.0};
Point(23) = {-0.063332, 0.744170, 0, 1.0};
Point(24) = {-0.056258, 0.739260, 0, 1.0};
Point(25) = {-0.046710, 0.733052, 0, 1.0};
Point(26) = {-0.034281, 0.725918, 0, 1.0};
Point(27) = {-0.018519, 0.718731, 0, 1.0};
Point(28) = {0.000169, 0.713040, 0, 1.0};
Point(29) = {0.020042, 0.709508, 0, 1.0};
Point(30) = {0.039936, 0.707477, 0, 1.0};
Point(31) = {0.059523, 0.706342, 0, 1.0};
Point(32) = {0.071136, 0.705963, 0, 1.0};
Point(33) = {-0.070974, -0.704795, 0, 1.0};
Point(34) = {-0.060575, -0.704971, 0, 1.0};
Point(35) = {-0.046534, -0.705536, 0, 1.0};
Point(36) = {-0.032985, -0.706540, 0, 1.0};
Point(37) = {-0.019994, -0.708015, 0, 1.0};
Point(38) = {-0.007613, -0.709959, 0, 1.0};
Point(39) = {0.004110, -0.712366, 0, 1.0};
Point(40) = {0.015142, -0.715177, 0, 1.0};
Point(41) = {0.025437, -0.718301, 0, 1.0};
Point(42) = {0.034902, -0.721641, 0, 1.0};
Point(43) = {0.043452, -0.725136, 0, 1.0};
Point(44) = {0.051027, -0.728706, 0, 1.0};
Point(45) = {0.057563, -0.732286, 0, 1.0};
Point(46) = {0.063032, -0.735806, 0, 1.0};
Point(47) = {0.067404, -0.739184, 0, 1.0};
Point(48) = {0.070686, -0.742340, 0, 1.0};
Point(49) = {0.072887, -0.745165, 0, 1.0};
Point(50) = {0.074062, -0.747553, 0, 1.0};
Point(51) = {0.074288, -0.749299, 0, 1.0};
Point(52) = {0.073557, -0.750000, 0, 1.0};
Point(53) = {0.071655, -0.749476, 0, 1.0};
Point(54) = {0.068349, -0.747578, 0, 1.0};
Point(55) = {0.063332, -0.744170, 0, 1.0};
Point(56) = {0.056258, -0.739260, 0, 1.0};
Point(57) = {0.046710, -0.733052, 0, 1.0};
Point(58) = {0.034281, -0.725918, 0, 1.0};
Point(59) = {0.018519, -0.718731, 0, 1.0};
Point(60) = {-0.000169, -0.713040, 0, 1.0};
Point(61) = {-0.020042, -0.709508, 0, 1.0};
Point(62) = {-0.039936, -0.707477, 0, 1.0};
Point(63) = {-0.059523, -0.706342, 0, 1.0};
Point(64) = {-0.071136, -0.705963, 0, 1.0};

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