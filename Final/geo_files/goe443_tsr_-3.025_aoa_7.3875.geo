SetFactory("OpenCASCADE");

Point(1) = {0.074475, 0.730623, 0, 1.0};
Point(2) = {0.069409, 0.731573, 0, 1.0};
Point(3) = {0.053552, 0.734440, 0, 1.0};
Point(4) = {0.037694, 0.737308, 0, 1.0};
Point(5) = {0.021815, 0.740016, 0, 1.0};
Point(6) = {0.005916, 0.742564, 0, 1.0};
Point(7) = {-0.010015, 0.744873, 0, 1.0};
Point(8) = {-0.025976, 0.746943, 0, 1.0};
Point(9) = {-0.042010, 0.748453, 0, 1.0};
Point(10) = {-0.058085, 0.749645, 0, 1.0};
Point(11) = {-0.062117, 0.749843, 0, 1.0};
Point(12) = {-0.066159, 0.749961, 0, 1.0};
Point(13) = {-0.070211, 0.750000, 0, 1.0};
Point(14) = {-0.072258, 0.749860, 0, 1.0};
Point(15) = {-0.074377, 0.749161, 0, 1.0};
Point(16) = {-0.072506, 0.747944, 0, 1.0};
Point(17) = {-0.070563, 0.747287, 0, 1.0};
Point(18) = {-0.066635, 0.746290, 0, 1.0};
Point(19) = {-0.062696, 0.745374, 0, 1.0};
Point(20) = {-0.058747, 0.744537, 0, 1.0};
Point(21) = {-0.042900, 0.741590, 0, 1.0};
Point(22) = {-0.027011, 0.738962, 0, 1.0};
Point(23) = {-0.011049, 0.736892, 0, 1.0};
Point(24) = {0.004943, 0.735062, 0, 1.0};
Point(25) = {0.020967, 0.733472, 0, 1.0};
Point(26) = {0.037011, 0.732041, 0, 1.0};
Point(27) = {0.053076, 0.730769, 0, 1.0};
Point(28) = {0.069140, 0.729498, 0, 1.0};
Point(29) = {0.074280, 0.729125, 0, 1.0};
Point(30) = {-0.074475, -0.730623, 0, 1.0};
Point(31) = {-0.069409, -0.731573, 0, 1.0};
Point(32) = {-0.053552, -0.734440, 0, 1.0};
Point(33) = {-0.037694, -0.737308, 0, 1.0};
Point(34) = {-0.021815, -0.740016, 0, 1.0};
Point(35) = {-0.005916, -0.742564, 0, 1.0};
Point(36) = {0.010015, -0.744873, 0, 1.0};
Point(37) = {0.025976, -0.746943, 0, 1.0};
Point(38) = {0.042010, -0.748453, 0, 1.0};
Point(39) = {0.058085, -0.749645, 0, 1.0};
Point(40) = {0.062117, -0.749843, 0, 1.0};
Point(41) = {0.066159, -0.749961, 0, 1.0};
Point(42) = {0.070211, -0.750000, 0, 1.0};
Point(43) = {0.072258, -0.749860, 0, 1.0};
Point(44) = {0.074377, -0.749161, 0, 1.0};
Point(45) = {0.072506, -0.747944, 0, 1.0};
Point(46) = {0.070563, -0.747287, 0, 1.0};
Point(47) = {0.066635, -0.746290, 0, 1.0};
Point(48) = {0.062696, -0.745374, 0, 1.0};
Point(49) = {0.058747, -0.744537, 0, 1.0};
Point(50) = {0.042900, -0.741590, 0, 1.0};
Point(51) = {0.027011, -0.738962, 0, 1.0};
Point(52) = {0.011049, -0.736892, 0, 1.0};
Point(53) = {-0.004943, -0.735062, 0, 1.0};
Point(54) = {-0.020967, -0.733472, 0, 1.0};
Point(55) = {-0.037011, -0.732041, 0, 1.0};
Point(56) = {-0.053076, -0.730769, 0, 1.0};
Point(57) = {-0.069140, -0.729498, 0, 1.0};
Point(58) = {-0.074280, -0.729125, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:29};
Spline(2) = {29,1};

// Lines: second blade (splines 5-8)
Spline(3) = {30:58};
Spline(4) = {58,30};

// Outer domain (points 20001-4 and lines)
Point(59) = {-13.50000000, -15.00000000, 0, 1.0};
Point(60) = {-13.50000000, 15.00000000, 0, 1.0};
Point(61) = {36.00000000, 15.00000000, 0, 1.0};
Point(62) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 100 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html