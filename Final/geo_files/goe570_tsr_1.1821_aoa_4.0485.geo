SetFactory("OpenCASCADE");

Point(1) = {0.074813, 0.703161, 0, 1.0};
Point(2) = {0.067729, 0.709301, 0, 1.0};
Point(3) = {0.060560, 0.714244, 0, 1.0};
Point(4) = {0.046190, 0.723682, 0, 1.0};
Point(5) = {0.031747, 0.732073, 0, 1.0};
Point(6) = {0.017229, 0.739416, 0, 1.0};
Point(7) = {0.002589, 0.745039, 0, 1.0};
Point(8) = {-0.012183, 0.748791, 0, 1.0};
Point(9) = {-0.027135, 0.750000, 0, 1.0};
Point(10) = {-0.042351, 0.747468, 0, 1.0};
Point(11) = {-0.050103, 0.744182, 0, 1.0};
Point(12) = {-0.057960, 0.739400, 0, 1.0};
Point(13) = {-0.061971, 0.735849, 0, 1.0};
Point(14) = {-0.066050, 0.731326, 0, 1.0};
Point(15) = {-0.070225, 0.725456, 0, 1.0};
Point(16) = {-0.072392, 0.721399, 0, 1.0};
Point(17) = {-0.074813, 0.713751, 0, 1.0};
Point(18) = {-0.073181, 0.710252, 0, 1.0};
Point(19) = {-0.071459, 0.708025, 0, 1.0};
Point(20) = {-0.067850, 0.705890, 0, 1.0};
Point(21) = {-0.064189, 0.704503, 0, 1.0};
Point(22) = {-0.060505, 0.703445, 0, 1.0};
Point(23) = {-0.053105, 0.701763, 0, 1.0};
Point(24) = {-0.045645, 0.700934, 0, 1.0};
Point(25) = {-0.030704, 0.699576, 0, 1.0};
Point(26) = {-0.015693, 0.699190, 0, 1.0};
Point(27) = {-0.000641, 0.699403, 0, 1.0};
Point(28) = {0.014422, 0.699766, 0, 1.0};
Point(29) = {0.029486, 0.700128, 0, 1.0};
Point(30) = {0.044559, 0.700640, 0, 1.0};
Point(31) = {0.059638, 0.701227, 0, 1.0};
Point(32) = {0.067216, 0.702059, 0, 1.0};
Point(33) = {-0.074813, -0.703161, 0, 1.0};
Point(34) = {-0.067729, -0.709301, 0, 1.0};
Point(35) = {-0.060560, -0.714244, 0, 1.0};
Point(36) = {-0.046190, -0.723682, 0, 1.0};
Point(37) = {-0.031747, -0.732073, 0, 1.0};
Point(38) = {-0.017229, -0.739416, 0, 1.0};
Point(39) = {-0.002589, -0.745039, 0, 1.0};
Point(40) = {0.012183, -0.748791, 0, 1.0};
Point(41) = {0.027135, -0.750000, 0, 1.0};
Point(42) = {0.042351, -0.747468, 0, 1.0};
Point(43) = {0.050103, -0.744182, 0, 1.0};
Point(44) = {0.057960, -0.739400, 0, 1.0};
Point(45) = {0.061971, -0.735849, 0, 1.0};
Point(46) = {0.066050, -0.731326, 0, 1.0};
Point(47) = {0.070225, -0.725456, 0, 1.0};
Point(48) = {0.072392, -0.721399, 0, 1.0};
Point(49) = {0.074813, -0.713751, 0, 1.0};
Point(50) = {0.073181, -0.710252, 0, 1.0};
Point(51) = {0.071459, -0.708025, 0, 1.0};
Point(52) = {0.067850, -0.705890, 0, 1.0};
Point(53) = {0.064189, -0.704503, 0, 1.0};
Point(54) = {0.060505, -0.703445, 0, 1.0};
Point(55) = {0.053105, -0.701763, 0, 1.0};
Point(56) = {0.045645, -0.700934, 0, 1.0};
Point(57) = {0.030704, -0.699576, 0, 1.0};
Point(58) = {0.015693, -0.699190, 0, 1.0};
Point(59) = {0.000641, -0.699403, 0, 1.0};
Point(60) = {-0.014422, -0.699766, 0, 1.0};
Point(61) = {-0.029486, -0.700128, 0, 1.0};
Point(62) = {-0.044559, -0.700640, 0, 1.0};
Point(63) = {-0.059638, -0.701227, 0, 1.0};
Point(64) = {-0.067216, -0.702059, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:23};
Spline(3) = {23:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:55};
Spline(7) = {55:64};
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
Transfinite Line {1,2,3,5,6,7} = 36 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html