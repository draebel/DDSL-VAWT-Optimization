SetFactory("OpenCASCADE");

Point(1) = {0.148984, 0.743139, 0, 1.0};
Point(2) = {0.138713, 0.745368, 0, 1.0};
Point(3) = {0.128489, 0.747121, 0, 1.0};
Point(4) = {0.108171, 0.749319, 0, 1.0};
Point(5) = {0.088004, 0.750000, 0, 1.0};
Point(6) = {0.067962, 0.749422, 0, 1.0};
Point(7) = {0.048020, 0.747850, 0, 1.0};
Point(8) = {0.028154, 0.745505, 0, 1.0};
Point(9) = {0.008361, 0.742435, 0, 1.0};
Point(10) = {-0.011353, 0.738577, 0, 1.0};
Point(11) = {-0.021173, 0.736268, 0, 1.0};
Point(12) = {-0.030956, 0.733593, 0, 1.0};
Point(13) = {-0.035826, 0.732038, 0, 1.0};
Point(14) = {-0.040671, 0.730243, 0, 1.0};
Point(15) = {-0.045472, 0.727995, 0, 1.0};
Point(16) = {-0.047833, 0.726470, 0, 1.0};
Point(17) = {-0.050000, 0.723008, 0, 1.0};
Point(18) = {-0.047192, 0.720042, 0, 1.0};
Point(19) = {-0.044577, 0.719012, 0, 1.0};
Point(20) = {-0.039427, 0.717756, 0, 1.0};
Point(21) = {-0.034322, 0.716953, 0, 1.0};
Point(22) = {-0.029241, 0.716390, 0, 1.0};
Point(23) = {-0.019123, 0.715698, 0, 1.0};
Point(24) = {-0.009041, 0.715372, 0, 1.0};
Point(25) = {0.011047, 0.715480, 0, 1.0};
Point(26) = {0.031057, 0.716377, 0, 1.0};
Point(27) = {0.050995, 0.717998, 0, 1.0};
Point(28) = {0.070855, 0.720394, 0, 1.0};
Point(29) = {0.090616, 0.723782, 0, 1.0};
Point(30) = {0.110252, 0.728430, 0, 1.0};
Point(31) = {0.129737, 0.734595, 0, 1.0};
Point(32) = {0.139414, 0.738331, 0, 1.0};
Point(33) = {0.149044, 0.742542, 0, 1.0};
Point(34) = {-0.148984, -0.743139, 0, 1.0};
Point(35) = {-0.138713, -0.745368, 0, 1.0};
Point(36) = {-0.128489, -0.747121, 0, 1.0};
Point(37) = {-0.108171, -0.749319, 0, 1.0};
Point(38) = {-0.088004, -0.750000, 0, 1.0};
Point(39) = {-0.067962, -0.749422, 0, 1.0};
Point(40) = {-0.048020, -0.747850, 0, 1.0};
Point(41) = {-0.028154, -0.745505, 0, 1.0};
Point(42) = {-0.008361, -0.742435, 0, 1.0};
Point(43) = {0.011353, -0.738577, 0, 1.0};
Point(44) = {0.021173, -0.736268, 0, 1.0};
Point(45) = {0.030956, -0.733593, 0, 1.0};
Point(46) = {0.035826, -0.732038, 0, 1.0};
Point(47) = {0.040671, -0.730243, 0, 1.0};
Point(48) = {0.045472, -0.727995, 0, 1.0};
Point(49) = {0.047833, -0.726470, 0, 1.0};
Point(50) = {0.050000, -0.723008, 0, 1.0};
Point(51) = {0.047192, -0.720042, 0, 1.0};
Point(52) = {0.044577, -0.719012, 0, 1.0};
Point(53) = {0.039427, -0.717756, 0, 1.0};
Point(54) = {0.034322, -0.716953, 0, 1.0};
Point(55) = {0.029241, -0.716390, 0, 1.0};
Point(56) = {0.019123, -0.715698, 0, 1.0};
Point(57) = {0.009041, -0.715372, 0, 1.0};
Point(58) = {-0.011047, -0.715480, 0, 1.0};
Point(59) = {-0.031057, -0.716377, 0, 1.0};
Point(60) = {-0.050995, -0.717998, 0, 1.0};
Point(61) = {-0.070855, -0.720394, 0, 1.0};
Point(62) = {-0.090616, -0.723782, 0, 1.0};
Point(63) = {-0.110252, -0.728430, 0, 1.0};
Point(64) = {-0.129737, -0.734595, 0, 1.0};
Point(65) = {-0.139414, -0.738331, 0, 1.0};
Point(66) = {-0.149044, -0.742542, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:25};
Spline(3) = {25:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:58};
Spline(7) = {58:66};
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
Transfinite Line {1,2,3,5,6,7} = 45 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html