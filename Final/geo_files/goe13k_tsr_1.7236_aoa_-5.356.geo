SetFactory("OpenCASCADE");

Point(1) = {0.149127, 0.732370, 0, 1.0};
Point(2) = {0.138571, 0.737830, 0, 1.0};
Point(3) = {0.128202, 0.741297, 0, 1.0};
Point(4) = {0.107634, 0.746422, 0, 1.0};
Point(5) = {0.087279, 0.749276, 0, 1.0};
Point(6) = {0.067123, 0.750000, 0, 1.0};
Point(7) = {0.047173, 0.748533, 0, 1.0};
Point(8) = {0.027333, 0.745892, 0, 1.0};
Point(9) = {0.007556, 0.742573, 0, 1.0};
Point(10) = {-0.012058, 0.737522, 0, 1.0};
Point(11) = {-0.021792, 0.734221, 0, 1.0};
Point(12) = {-0.031467, 0.730281, 0, 1.0};
Point(13) = {-0.041044, 0.725305, 0, 1.0};
Point(14) = {-0.045738, 0.721804, 0, 1.0};
Point(15) = {-0.050000, 0.713701, 0, 1.0};
Point(16) = {-0.044545, 0.709080, 0, 1.0};
Point(17) = {-0.039482, 0.708640, 0, 1.0};
Point(18) = {-0.029492, 0.709213, 0, 1.0};
Point(19) = {-0.019563, 0.710444, 0, 1.0};
Point(20) = {-0.009635, 0.711676, 0, 1.0};
Point(21) = {0.010222, 0.714138, 0, 1.0};
Point(22) = {0.030079, 0.716600, 0, 1.0};
Point(23) = {0.049936, 0.719063, 0, 1.0};
Point(24) = {0.069793, 0.721525, 0, 1.0};
Point(25) = {0.089650, 0.723987, 0, 1.0};
Point(26) = {0.109506, 0.726449, 0, 1.0};
Point(27) = {0.129363, 0.728912, 0, 1.0};
Point(28) = {0.139292, 0.730142, 0, 1.0};
Point(29) = {-0.149127, -0.732370, 0, 1.0};
Point(30) = {-0.138571, -0.737830, 0, 1.0};
Point(31) = {-0.128202, -0.741297, 0, 1.0};
Point(32) = {-0.107634, -0.746422, 0, 1.0};
Point(33) = {-0.087279, -0.749276, 0, 1.0};
Point(34) = {-0.067123, -0.750000, 0, 1.0};
Point(35) = {-0.047173, -0.748533, 0, 1.0};
Point(36) = {-0.027333, -0.745892, 0, 1.0};
Point(37) = {-0.007556, -0.742573, 0, 1.0};
Point(38) = {0.012058, -0.737522, 0, 1.0};
Point(39) = {0.021792, -0.734221, 0, 1.0};
Point(40) = {0.031467, -0.730281, 0, 1.0};
Point(41) = {0.041044, -0.725305, 0, 1.0};
Point(42) = {0.045738, -0.721804, 0, 1.0};
Point(43) = {0.050000, -0.713701, 0, 1.0};
Point(44) = {0.044545, -0.709080, 0, 1.0};
Point(45) = {0.039482, -0.708640, 0, 1.0};
Point(46) = {0.029492, -0.709213, 0, 1.0};
Point(47) = {0.019563, -0.710444, 0, 1.0};
Point(48) = {0.009635, -0.711676, 0, 1.0};
Point(49) = {-0.010222, -0.714138, 0, 1.0};
Point(50) = {-0.030079, -0.716600, 0, 1.0};
Point(51) = {-0.049936, -0.719063, 0, 1.0};
Point(52) = {-0.069793, -0.721525, 0, 1.0};
Point(53) = {-0.089650, -0.723987, 0, 1.0};
Point(54) = {-0.109506, -0.726449, 0, 1.0};
Point(55) = {-0.129363, -0.728912, 0, 1.0};
Point(56) = {-0.139292, -0.730142, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:20};
Spline(3) = {20:28};
Spline(4) = {28,1};

// Lines: second blade (splines 5-8)
Spline(5) = {29:37};
Spline(6) = {37:48};
Spline(7) = {48:56};
Spline(8) = {56,29};

// Outer domain (points 20001-4 and lines)
Point(57) = {-13.50000000, -15.00000000, 0, 1.0};
Point(58) = {-13.50000000, 15.00000000, 0, 1.0};
Point(59) = {13.50000000, 15.00000000, 0, 1.0};
Point(60) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {57, 58};
Line(12) = {58, 59};
Line(13) = {59, 60};
Line(14) = {57, 60};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html