SetFactory("OpenCASCADE");

Point(1) = {0.110811, 0.723032, 0, 1.0};
Point(2) = {0.103489, 0.724778, 0, 1.0};
Point(3) = {0.096173, 0.726553, 0, 1.0};
Point(4) = {0.081579, 0.730370, 0, 1.0};
Point(5) = {0.067081, 0.734810, 0, 1.0};
Point(6) = {0.052537, 0.738953, 0, 1.0};
Point(7) = {0.037912, 0.742563, 0, 1.0};
Point(8) = {0.023158, 0.745312, 0, 1.0};
Point(9) = {0.008340, 0.747646, 0, 1.0};
Point(10) = {-0.006585, 0.749268, 0, 1.0};
Point(11) = {-0.021645, 0.750000, 0, 1.0};
Point(12) = {-0.029276, 0.749699, 0, 1.0};
Point(13) = {-0.035613, 0.747927, 0, 1.0};
Point(14) = {-0.037500, 0.745482, 0, 1.0};
Point(15) = {-0.036421, 0.742588, 0, 1.0};
Point(16) = {-0.030893, 0.739020, 0, 1.0};
Point(17) = {-0.023693, 0.736474, 0, 1.0};
Point(18) = {-0.009091, 0.732716, 0, 1.0};
Point(19) = {0.005646, 0.729848, 0, 1.0};
Point(20) = {0.020491, 0.727692, 0, 1.0};
Point(21) = {0.035398, 0.725952, 0, 1.0};
Point(22) = {0.050436, 0.725071, 0, 1.0};
Point(23) = {0.065554, 0.724725, 0, 1.0};
Point(24) = {0.080717, 0.724675, 0, 1.0};
Point(25) = {0.095786, 0.724002, 0, 1.0};
Point(26) = {0.103301, 0.723532, 0, 1.0};
Point(27) = {-0.110811, -0.723032, 0, 1.0};
Point(28) = {-0.103489, -0.724778, 0, 1.0};
Point(29) = {-0.096173, -0.726553, 0, 1.0};
Point(30) = {-0.081579, -0.730370, 0, 1.0};
Point(31) = {-0.067081, -0.734810, 0, 1.0};
Point(32) = {-0.052537, -0.738953, 0, 1.0};
Point(33) = {-0.037912, -0.742563, 0, 1.0};
Point(34) = {-0.023158, -0.745312, 0, 1.0};
Point(35) = {-0.008340, -0.747646, 0, 1.0};
Point(36) = {0.006585, -0.749268, 0, 1.0};
Point(37) = {0.021645, -0.750000, 0, 1.0};
Point(38) = {0.029276, -0.749699, 0, 1.0};
Point(39) = {0.035613, -0.747927, 0, 1.0};
Point(40) = {0.037500, -0.745482, 0, 1.0};
Point(41) = {0.036421, -0.742588, 0, 1.0};
Point(42) = {0.030893, -0.739020, 0, 1.0};
Point(43) = {0.023693, -0.736474, 0, 1.0};
Point(44) = {0.009091, -0.732716, 0, 1.0};
Point(45) = {-0.005646, -0.729848, 0, 1.0};
Point(46) = {-0.020491, -0.727692, 0, 1.0};
Point(47) = {-0.035398, -0.725952, 0, 1.0};
Point(48) = {-0.050436, -0.725071, 0, 1.0};
Point(49) = {-0.065554, -0.724725, 0, 1.0};
Point(50) = {-0.080717, -0.724675, 0, 1.0};
Point(51) = {-0.095786, -0.724002, 0, 1.0};
Point(52) = {-0.103301, -0.723532, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:18};
Spline(3) = {18:26};
Spline(4) = {26,1};

// Lines: second blade (splines 5-8)
Spline(5) = {27:35};
Spline(6) = {35:44};
Spline(7) = {44:52};
Spline(8) = {52,27};

// Outer domain (points 20001-4 and lines)
Point(53) = {-13.50000000, -15.00000000, 0, 1.0};
Point(54) = {-13.50000000, 15.00000000, 0, 1.0};
Point(55) = {13.50000000, 15.00000000, 0, 1.0};
Point(56) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {53, 54};
Line(12) = {54, 55};
Line(13) = {55, 56};
Line(14) = {53, 56};

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