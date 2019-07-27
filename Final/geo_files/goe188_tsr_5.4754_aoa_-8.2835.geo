SetFactory("OpenCASCADE");

Point(1) = {0.111218, 0.749066, 0, 1.0};
Point(2) = {0.103579, 0.749477, 0, 1.0};
Point(3) = {0.095977, 0.749635, 0, 1.0};
Point(4) = {0.080799, 0.749773, 0, 1.0};
Point(5) = {0.065608, 0.750000, 0, 1.0};
Point(6) = {0.050453, 0.749975, 0, 1.0};
Point(7) = {0.035359, 0.749534, 0, 1.0};
Point(8) = {0.020384, 0.748277, 0, 1.0};
Point(9) = {0.005506, 0.746352, 0, 1.0};
Point(10) = {-0.009214, 0.743343, 0, 1.0};
Point(11) = {-0.016466, 0.741096, 0, 1.0};
Point(12) = {-0.023631, 0.738257, 0, 1.0};
Point(13) = {-0.027156, 0.736436, 0, 1.0};
Point(14) = {-0.030641, 0.734349, 0, 1.0};
Point(15) = {-0.034066, 0.731844, 0, 1.0};
Point(16) = {-0.035712, 0.730132, 0, 1.0};
Point(17) = {-0.037109, 0.726713, 0, 1.0};
Point(18) = {-0.035230, 0.726821, 0, 1.0};
Point(19) = {-0.033375, 0.727095, 0, 1.0};
Point(20) = {-0.029664, 0.727638, 0, 1.0};
Point(21) = {-0.025954, 0.728183, 0, 1.0};
Point(22) = {-0.022244, 0.728727, 0, 1.0};
Point(23) = {-0.014823, 0.729815, 0, 1.0};
Point(24) = {-0.007403, 0.730905, 0, 1.0};
Point(25) = {0.007438, 0.733082, 0, 1.0};
Point(26) = {0.022280, 0.735259, 0, 1.0};
Point(27) = {0.037121, 0.737437, 0, 1.0};
Point(28) = {0.051962, 0.739614, 0, 1.0};
Point(29) = {0.066803, 0.741792, 0, 1.0};
Point(30) = {0.081644, 0.743969, 0, 1.0};
Point(31) = {0.096485, 0.746146, 0, 1.0};
Point(32) = {0.103906, 0.747236, 0, 1.0};
Point(33) = {0.111326, 0.748324, 0, 1.0};
Point(34) = {-0.111218, -0.749066, 0, 1.0};
Point(35) = {-0.103579, -0.749477, 0, 1.0};
Point(36) = {-0.095977, -0.749635, 0, 1.0};
Point(37) = {-0.080799, -0.749773, 0, 1.0};
Point(38) = {-0.065608, -0.750000, 0, 1.0};
Point(39) = {-0.050453, -0.749975, 0, 1.0};
Point(40) = {-0.035359, -0.749534, 0, 1.0};
Point(41) = {-0.020384, -0.748277, 0, 1.0};
Point(42) = {-0.005506, -0.746352, 0, 1.0};
Point(43) = {0.009214, -0.743343, 0, 1.0};
Point(44) = {0.016466, -0.741096, 0, 1.0};
Point(45) = {0.023631, -0.738257, 0, 1.0};
Point(46) = {0.027156, -0.736436, 0, 1.0};
Point(47) = {0.030641, -0.734349, 0, 1.0};
Point(48) = {0.034066, -0.731844, 0, 1.0};
Point(49) = {0.035712, -0.730132, 0, 1.0};
Point(50) = {0.037109, -0.726713, 0, 1.0};
Point(51) = {0.035230, -0.726821, 0, 1.0};
Point(52) = {0.033375, -0.727095, 0, 1.0};
Point(53) = {0.029664, -0.727638, 0, 1.0};
Point(54) = {0.025954, -0.728183, 0, 1.0};
Point(55) = {0.022244, -0.728727, 0, 1.0};
Point(56) = {0.014823, -0.729815, 0, 1.0};
Point(57) = {0.007403, -0.730905, 0, 1.0};
Point(58) = {-0.007438, -0.733082, 0, 1.0};
Point(59) = {-0.022280, -0.735259, 0, 1.0};
Point(60) = {-0.037121, -0.737437, 0, 1.0};
Point(61) = {-0.051962, -0.739614, 0, 1.0};
Point(62) = {-0.066803, -0.741792, 0, 1.0};
Point(63) = {-0.081644, -0.743969, 0, 1.0};
Point(64) = {-0.096485, -0.746146, 0, 1.0};
Point(65) = {-0.103906, -0.747236, 0, 1.0};
Point(66) = {-0.111326, -0.748324, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html