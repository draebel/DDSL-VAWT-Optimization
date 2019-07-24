SetFactory("OpenCASCADE");

Point(1) = {0.110995, 0.720521, 0, 1.0};
Point(2) = {0.103666, 0.722320, 0, 1.0};
Point(3) = {0.096357, 0.724238, 0, 1.0};
Point(4) = {0.081785, 0.728430, 0, 1.0};
Point(5) = {0.067272, 0.733054, 0, 1.0};
Point(6) = {0.052767, 0.737750, 0, 1.0};
Point(7) = {0.038232, 0.742210, 0, 1.0};
Point(8) = {0.023584, 0.745838, 0, 1.0};
Point(9) = {0.008806, 0.748484, 0, 1.0};
Point(10) = {-0.006136, 0.749911, 0, 1.0};
Point(11) = {-0.013691, 0.750000, 0, 1.0};
Point(12) = {-0.021390, 0.749004, 0, 1.0};
Point(13) = {-0.025281, 0.748209, 0, 1.0};
Point(14) = {-0.029219, 0.747057, 0, 1.0};
Point(15) = {-0.033210, 0.745503, 0, 1.0};
Point(16) = {-0.035256, 0.744355, 0, 1.0};
Point(17) = {-0.037500, 0.741720, 0, 1.0};
Point(18) = {-0.035859, 0.739834, 0, 1.0};
Point(19) = {-0.034034, 0.739349, 0, 1.0};
Point(20) = {-0.030313, 0.738895, 0, 1.0};
Point(21) = {-0.026589, 0.738442, 0, 1.0};
Point(22) = {-0.022851, 0.738099, 0, 1.0};
Point(23) = {-0.015373, 0.737438, 0, 1.0};
Point(24) = {-0.007909, 0.736680, 0, 1.0};
Point(25) = {0.006988, 0.734911, 0, 1.0};
Point(26) = {0.021846, 0.732860, 0, 1.0};
Point(27) = {0.036690, 0.730704, 0, 1.0};
Point(28) = {0.051534, 0.728549, 0, 1.0};
Point(29) = {0.066370, 0.726319, 0, 1.0};
Point(30) = {0.081201, 0.724074, 0, 1.0};
Point(31) = {0.096058, 0.722008, 0, 1.0};
Point(32) = {0.103479, 0.720922, 0, 1.0};
Point(33) = {0.110909, 0.719927, 0, 1.0};
Point(34) = {-0.110995, -0.720521, 0, 1.0};
Point(35) = {-0.103666, -0.722320, 0, 1.0};
Point(36) = {-0.096357, -0.724238, 0, 1.0};
Point(37) = {-0.081785, -0.728430, 0, 1.0};
Point(38) = {-0.067272, -0.733054, 0, 1.0};
Point(39) = {-0.052767, -0.737750, 0, 1.0};
Point(40) = {-0.038232, -0.742210, 0, 1.0};
Point(41) = {-0.023584, -0.745838, 0, 1.0};
Point(42) = {-0.008806, -0.748484, 0, 1.0};
Point(43) = {0.006136, -0.749911, 0, 1.0};
Point(44) = {0.013691, -0.750000, 0, 1.0};
Point(45) = {0.021390, -0.749004, 0, 1.0};
Point(46) = {0.025281, -0.748209, 0, 1.0};
Point(47) = {0.029219, -0.747057, 0, 1.0};
Point(48) = {0.033210, -0.745503, 0, 1.0};
Point(49) = {0.035256, -0.744355, 0, 1.0};
Point(50) = {0.037500, -0.741720, 0, 1.0};
Point(51) = {0.035859, -0.739834, 0, 1.0};
Point(52) = {0.034034, -0.739349, 0, 1.0};
Point(53) = {0.030313, -0.738895, 0, 1.0};
Point(54) = {0.026589, -0.738442, 0, 1.0};
Point(55) = {0.022851, -0.738099, 0, 1.0};
Point(56) = {0.015373, -0.737438, 0, 1.0};
Point(57) = {0.007909, -0.736680, 0, 1.0};
Point(58) = {-0.006988, -0.734911, 0, 1.0};
Point(59) = {-0.021846, -0.732860, 0, 1.0};
Point(60) = {-0.036690, -0.730704, 0, 1.0};
Point(61) = {-0.051534, -0.728549, 0, 1.0};
Point(62) = {-0.066370, -0.726319, 0, 1.0};
Point(63) = {-0.081201, -0.724074, 0, 1.0};
Point(64) = {-0.096058, -0.722008, 0, 1.0};
Point(65) = {-0.103479, -0.720922, 0, 1.0};
Point(66) = {-0.110909, -0.719927, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html