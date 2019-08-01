SetFactory("OpenCASCADE");

Point(1) = {0.075100, 0.731755, 0, 1.0};
Point(2) = {0.070721, 0.733512, 0, 1.0};
Point(3) = {0.054994, 0.739051, 0, 1.0};
Point(4) = {0.039135, 0.743140, 0, 1.0};
Point(5) = {0.023173, 0.746103, 0, 1.0};
Point(6) = {0.007139, 0.748260, 0, 1.0};
Point(7) = {-0.008984, 0.749452, 0, 1.0};
Point(8) = {-0.025165, 0.750000, 0, 1.0};
Point(9) = {-0.041449, 0.749421, 0, 1.0};
Point(10) = {-0.049621, 0.748810, 0, 1.0};
Point(11) = {-0.057850, 0.747554, 0, 1.0};
Point(12) = {-0.061980, 0.746765, 0, 1.0};
Point(13) = {-0.066139, 0.745655, 0, 1.0};
Point(14) = {-0.070327, 0.744223, 0, 1.0};
Point(15) = {-0.074691, 0.740858, 0, 1.0};
Point(16) = {-0.070752, 0.739555, 0, 1.0};
Point(17) = {-0.066696, 0.739538, 0, 1.0};
Point(18) = {-0.062625, 0.739683, 0, 1.0};
Point(19) = {-0.058539, 0.739988, 0, 1.0};
Point(20) = {-0.050397, 0.740278, 0, 1.0};
Point(21) = {-0.042255, 0.740567, 0, 1.0};
Point(22) = {-0.026045, 0.740341, 0, 1.0};
Point(23) = {-0.009863, 0.739793, 0, 1.0};
Point(24) = {0.006289, 0.738924, 0, 1.0};
Point(25) = {0.022397, 0.737571, 0, 1.0};
Point(26) = {0.038461, 0.735735, 0, 1.0};
Point(27) = {0.054510, 0.733738, 0, 1.0};
Point(28) = {0.070516, 0.731259, 0, 1.0};
Point(29) = {0.074966, 0.730280, 0, 1.0};
Point(30) = {-0.075100, -0.731755, 0, 1.0};
Point(31) = {-0.070721, -0.733512, 0, 1.0};
Point(32) = {-0.054994, -0.739051, 0, 1.0};
Point(33) = {-0.039135, -0.743140, 0, 1.0};
Point(34) = {-0.023173, -0.746103, 0, 1.0};
Point(35) = {-0.007139, -0.748260, 0, 1.0};
Point(36) = {0.008984, -0.749452, 0, 1.0};
Point(37) = {0.025165, -0.750000, 0, 1.0};
Point(38) = {0.041449, -0.749421, 0, 1.0};
Point(39) = {0.049621, -0.748810, 0, 1.0};
Point(40) = {0.057850, -0.747554, 0, 1.0};
Point(41) = {0.061980, -0.746765, 0, 1.0};
Point(42) = {0.066139, -0.745655, 0, 1.0};
Point(43) = {0.070327, -0.744223, 0, 1.0};
Point(44) = {0.074691, -0.740858, 0, 1.0};
Point(45) = {0.070752, -0.739555, 0, 1.0};
Point(46) = {0.066696, -0.739538, 0, 1.0};
Point(47) = {0.062625, -0.739683, 0, 1.0};
Point(48) = {0.058539, -0.739988, 0, 1.0};
Point(49) = {0.050397, -0.740278, 0, 1.0};
Point(50) = {0.042255, -0.740567, 0, 1.0};
Point(51) = {0.026045, -0.740341, 0, 1.0};
Point(52) = {0.009863, -0.739793, 0, 1.0};
Point(53) = {-0.006289, -0.738924, 0, 1.0};
Point(54) = {-0.022397, -0.737571, 0, 1.0};
Point(55) = {-0.038461, -0.735735, 0, 1.0};
Point(56) = {-0.054510, -0.733738, 0, 1.0};
Point(57) = {-0.070516, -0.731259, 0, 1.0};
Point(58) = {-0.074966, -0.730280, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:29};
Spline(2) = {29,1};

// Lines: second blade (splines 5-8)
Spline(3) = {30:58};
Spline(4) = {58,30};

// Outer domain (points 20001-4 and lines)
Point(59) = {-13.50000000, -15.00000000, 0, 1.0};
Point(60) = {-13.50000000, 15.00000000, 0, 1.0};
Point(61) = {13.50000000, 15.00000000, 0, 1.0};
Point(62) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {59, 60};
Line(12) = {60, 61};
Line(13) = {61, 62};
Line(14) = {59, 62};

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