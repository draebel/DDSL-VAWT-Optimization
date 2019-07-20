SetFactory("OpenCASCADE");

Point(1) = {0.073794, 0.747574, 0, 1.0};
Point(2) = {0.068659, 0.747916, 0, 1.0};
Point(3) = {0.063519, 0.748289, 0, 1.0};
Point(4) = {0.053243, 0.749014, 0, 1.0};
Point(5) = {0.042985, 0.749640, 0, 1.0};
Point(6) = {0.032772, 0.750000, 0, 1.0};
Point(7) = {0.022639, 0.749907, 0, 1.0};
Point(8) = {0.012569, 0.749450, 0, 1.0};
Point(9) = {0.002599, 0.748422, 0, 1.0};
Point(10) = {-0.007194, 0.746379, 0, 1.0};
Point(11) = {-0.011987, 0.744761, 0, 1.0};
Point(12) = {-0.016662, 0.742475, 0, 1.0};
Point(13) = {-0.018953, 0.741060, 0, 1.0};
Point(14) = {-0.021175, 0.739251, 0, 1.0};
Point(15) = {-0.023297, 0.736872, 0, 1.0};
Point(16) = {-0.024275, 0.735209, 0, 1.0};
Point(17) = {-0.025000, 0.732089, 0, 1.0};
Point(18) = {-0.023468, 0.730580, 0, 1.0};
Point(19) = {-0.022220, 0.730696, 0, 1.0};
Point(20) = {-0.019835, 0.731569, 0, 1.0};
Point(21) = {-0.017535, 0.732934, 0, 1.0};
Point(22) = {-0.015207, 0.734132, 0, 1.0};
Point(23) = {-0.010406, 0.735700, 0, 1.0};
Point(24) = {-0.005516, 0.736781, 0, 1.0};
Point(25) = {0.004300, 0.738671, 0, 1.0};
Point(26) = {0.014207, 0.740068, 0, 1.0};
Point(27) = {0.024129, 0.741368, 0, 1.0};
Point(28) = {0.034047, 0.742692, 0, 1.0};
Point(29) = {0.043982, 0.743917, 0, 1.0};
Point(30) = {0.053927, 0.745094, 0, 1.0};
Point(31) = {0.063871, 0.746258, 0, 1.0};
Point(32) = {0.068845, 0.746843, 0, 1.0};
Point(33) = {0.073814, 0.747445, 0, 1.0};
Point(34) = {-0.073794, -0.747574, 0, 1.0};
Point(35) = {-0.068659, -0.747916, 0, 1.0};
Point(36) = {-0.063519, -0.748289, 0, 1.0};
Point(37) = {-0.053243, -0.749014, 0, 1.0};
Point(38) = {-0.042985, -0.749640, 0, 1.0};
Point(39) = {-0.032772, -0.750000, 0, 1.0};
Point(40) = {-0.022639, -0.749907, 0, 1.0};
Point(41) = {-0.012569, -0.749450, 0, 1.0};
Point(42) = {-0.002599, -0.748422, 0, 1.0};
Point(43) = {0.007194, -0.746379, 0, 1.0};
Point(44) = {0.011987, -0.744761, 0, 1.0};
Point(45) = {0.016662, -0.742475, 0, 1.0};
Point(46) = {0.018953, -0.741060, 0, 1.0};
Point(47) = {0.021175, -0.739251, 0, 1.0};
Point(48) = {0.023297, -0.736872, 0, 1.0};
Point(49) = {0.024275, -0.735209, 0, 1.0};
Point(50) = {0.025000, -0.732089, 0, 1.0};
Point(51) = {0.023468, -0.730580, 0, 1.0};
Point(52) = {0.022220, -0.730696, 0, 1.0};
Point(53) = {0.019835, -0.731569, 0, 1.0};
Point(54) = {0.017535, -0.732934, 0, 1.0};
Point(55) = {0.015207, -0.734132, 0, 1.0};
Point(56) = {0.010406, -0.735700, 0, 1.0};
Point(57) = {0.005516, -0.736781, 0, 1.0};
Point(58) = {-0.004300, -0.738671, 0, 1.0};
Point(59) = {-0.014207, -0.740068, 0, 1.0};
Point(60) = {-0.024129, -0.741368, 0, 1.0};
Point(61) = {-0.034047, -0.742692, 0, 1.0};
Point(62) = {-0.043982, -0.743917, 0, 1.0};
Point(63) = {-0.053927, -0.745094, 0, 1.0};
Point(64) = {-0.063871, -0.746258, 0, 1.0};
Point(65) = {-0.068845, -0.746843, 0, 1.0};
Point(66) = {-0.073814, -0.747445, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:57};
Spline(7) = {57:66};
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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html