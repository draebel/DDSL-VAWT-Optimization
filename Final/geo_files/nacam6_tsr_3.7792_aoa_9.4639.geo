SetFactory("OpenCASCADE");

Point(1) = {0.110523, 0.719330, 0, 1.0};
Point(2) = {0.103278, 0.721480, 0, 1.0};
Point(3) = {0.096045, 0.723705, 0, 1.0};
Point(4) = {0.081621, 0.728405, 0, 1.0};
Point(5) = {0.067200, 0.733121, 0, 1.0};
Point(6) = {0.052762, 0.737732, 0, 1.0};
Point(7) = {0.038270, 0.742019, 0, 1.0};
Point(8) = {0.023669, 0.745654, 0, 1.0};
Point(9) = {0.008915, 0.748372, 0, 1.0};
Point(10) = {0.001465, 0.749294, 0, 1.0};
Point(11) = {-0.006046, 0.749847, 0, 1.0};
Point(12) = {-0.013624, 0.750000, 0, 1.0};
Point(13) = {-0.021296, 0.749591, 0, 1.0};
Point(14) = {-0.025185, 0.749068, 0, 1.0};
Point(15) = {-0.029108, 0.748338, 0, 1.0};
Point(16) = {-0.033108, 0.747150, 0, 1.0};
Point(17) = {-0.035165, 0.746215, 0, 1.0};
Point(18) = {-0.037500, 0.743609, 0, 1.0};
Point(19) = {-0.036085, 0.740696, 0, 1.0};
Point(20) = {-0.034344, 0.739737, 0, 1.0};
Point(21) = {-0.030775, 0.738336, 0, 1.0};
Point(22) = {-0.027150, 0.737276, 0, 1.0};
Point(23) = {-0.023503, 0.736349, 0, 1.0};
Point(24) = {-0.016162, 0.734775, 0, 1.0};
Point(25) = {-0.008801, 0.733320, 0, 1.0};
Point(26) = {-0.001425, 0.731954, 0, 1.0};
Point(27) = {0.005953, 0.730602, 0, 1.0};
Point(28) = {0.020721, 0.727973, 0, 1.0};
Point(29) = {0.035507, 0.725447, 0, 1.0};
Point(30) = {0.050333, 0.723158, 0, 1.0};
Point(31) = {0.065213, 0.721195, 0, 1.0};
Point(32) = {0.080169, 0.719690, 0, 1.0};
Point(33) = {0.095226, 0.718792, 0, 1.0};
Point(34) = {0.102794, 0.718580, 0, 1.0};
Point(35) = {-0.110523, -0.719330, 0, 1.0};
Point(36) = {-0.103278, -0.721480, 0, 1.0};
Point(37) = {-0.096045, -0.723705, 0, 1.0};
Point(38) = {-0.081621, -0.728405, 0, 1.0};
Point(39) = {-0.067200, -0.733121, 0, 1.0};
Point(40) = {-0.052762, -0.737732, 0, 1.0};
Point(41) = {-0.038270, -0.742019, 0, 1.0};
Point(42) = {-0.023669, -0.745654, 0, 1.0};
Point(43) = {-0.008915, -0.748372, 0, 1.0};
Point(44) = {-0.001465, -0.749294, 0, 1.0};
Point(45) = {0.006046, -0.749847, 0, 1.0};
Point(46) = {0.013624, -0.750000, 0, 1.0};
Point(47) = {0.021296, -0.749591, 0, 1.0};
Point(48) = {0.025185, -0.749068, 0, 1.0};
Point(49) = {0.029108, -0.748338, 0, 1.0};
Point(50) = {0.033108, -0.747150, 0, 1.0};
Point(51) = {0.035165, -0.746215, 0, 1.0};
Point(52) = {0.037500, -0.743609, 0, 1.0};
Point(53) = {0.036085, -0.740696, 0, 1.0};
Point(54) = {0.034344, -0.739737, 0, 1.0};
Point(55) = {0.030775, -0.738336, 0, 1.0};
Point(56) = {0.027150, -0.737276, 0, 1.0};
Point(57) = {0.023503, -0.736349, 0, 1.0};
Point(58) = {0.016162, -0.734775, 0, 1.0};
Point(59) = {0.008801, -0.733320, 0, 1.0};
Point(60) = {0.001425, -0.731954, 0, 1.0};
Point(61) = {-0.005953, -0.730602, 0, 1.0};
Point(62) = {-0.020721, -0.727973, 0, 1.0};
Point(63) = {-0.035507, -0.725447, 0, 1.0};
Point(64) = {-0.050333, -0.723158, 0, 1.0};
Point(65) = {-0.065213, -0.721195, 0, 1.0};
Point(66) = {-0.080169, -0.719690, 0, 1.0};
Point(67) = {-0.095226, -0.718792, 0, 1.0};
Point(68) = {-0.102794, -0.718580, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:43};
Spline(6) = {43:60};
Spline(7) = {60:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html