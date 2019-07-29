SetFactory("OpenCASCADE");

Point(1) = {0.074707, 0.726378, 0, 1.0};
Point(2) = {0.067380, 0.728539, 0, 1.0};
Point(3) = {0.060052, 0.730671, 0, 1.0};
Point(4) = {0.045385, 0.734814, 0, 1.0};
Point(5) = {0.030702, 0.738794, 0, 1.0};
Point(6) = {0.015980, 0.742370, 0, 1.0};
Point(7) = {0.001188, 0.745244, 0, 1.0};
Point(8) = {-0.013648, 0.747640, 0, 1.0};
Point(9) = {-0.028562, 0.749261, 0, 1.0};
Point(10) = {-0.043560, 0.750000, 0, 1.0};
Point(11) = {-0.051109, 0.749861, 0, 1.0};
Point(12) = {-0.058743, 0.748858, 0, 1.0};
Point(13) = {-0.062621, 0.747730, 0, 1.0};
Point(14) = {-0.066515, 0.746436, 0, 1.0};
Point(15) = {-0.070462, 0.744605, 0, 1.0};
Point(16) = {-0.072458, 0.743445, 0, 1.0};
Point(17) = {-0.074624, 0.740551, 0, 1.0};
Point(18) = {-0.072881, 0.739115, 0, 1.0};
Point(19) = {-0.070991, 0.739171, 0, 1.0};
Point(20) = {-0.067205, 0.739361, 0, 1.0};
Point(21) = {-0.063418, 0.739549, 0, 1.0};
Point(22) = {-0.059650, 0.739557, 0, 1.0};
Point(23) = {-0.052118, 0.739515, 0, 1.0};
Point(24) = {-0.044604, 0.739296, 0, 1.0};
Point(25) = {-0.029628, 0.738317, 0, 1.0};
Point(26) = {-0.014699, 0.736861, 0, 1.0};
Point(27) = {0.000206, 0.735167, 0, 1.0};
Point(28) = {0.015075, 0.733098, 0, 1.0};
Point(29) = {0.029925, 0.730836, 0, 1.0};
Point(30) = {0.044778, 0.728589, 0, 1.0};
Point(31) = {0.059653, 0.726581, 0, 1.0};
Point(32) = {0.067080, 0.725465, 0, 1.0};
Point(33) = {0.074542, 0.724737, 0, 1.0};
Point(34) = {-0.074707, -0.726378, 0, 1.0};
Point(35) = {-0.067380, -0.728539, 0, 1.0};
Point(36) = {-0.060052, -0.730671, 0, 1.0};
Point(37) = {-0.045385, -0.734814, 0, 1.0};
Point(38) = {-0.030702, -0.738794, 0, 1.0};
Point(39) = {-0.015980, -0.742370, 0, 1.0};
Point(40) = {-0.001188, -0.745244, 0, 1.0};
Point(41) = {0.013648, -0.747640, 0, 1.0};
Point(42) = {0.028562, -0.749261, 0, 1.0};
Point(43) = {0.043560, -0.750000, 0, 1.0};
Point(44) = {0.051109, -0.749861, 0, 1.0};
Point(45) = {0.058743, -0.748858, 0, 1.0};
Point(46) = {0.062621, -0.747730, 0, 1.0};
Point(47) = {0.066515, -0.746436, 0, 1.0};
Point(48) = {0.070462, -0.744605, 0, 1.0};
Point(49) = {0.072458, -0.743445, 0, 1.0};
Point(50) = {0.074624, -0.740551, 0, 1.0};
Point(51) = {0.072881, -0.739115, 0, 1.0};
Point(52) = {0.070991, -0.739171, 0, 1.0};
Point(53) = {0.067205, -0.739361, 0, 1.0};
Point(54) = {0.063418, -0.739549, 0, 1.0};
Point(55) = {0.059650, -0.739557, 0, 1.0};
Point(56) = {0.052118, -0.739515, 0, 1.0};
Point(57) = {0.044604, -0.739296, 0, 1.0};
Point(58) = {0.029628, -0.738317, 0, 1.0};
Point(59) = {0.014699, -0.736861, 0, 1.0};
Point(60) = {-0.000206, -0.735167, 0, 1.0};
Point(61) = {-0.015075, -0.733098, 0, 1.0};
Point(62) = {-0.029925, -0.730836, 0, 1.0};
Point(63) = {-0.044778, -0.728589, 0, 1.0};
Point(64) = {-0.059653, -0.726581, 0, 1.0};
Point(65) = {-0.067080, -0.725465, 0, 1.0};
Point(66) = {-0.074542, -0.724737, 0, 1.0};

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