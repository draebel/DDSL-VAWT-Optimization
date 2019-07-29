SetFactory("OpenCASCADE");

Point(1) = {0.074820, 0.738249, 0, 1.0};
Point(2) = {0.067045, 0.741952, 0, 1.0};
Point(3) = {0.059363, 0.744310, 0, 1.0};
Point(4) = {0.044097, 0.747619, 0, 1.0};
Point(5) = {0.028921, 0.749640, 0, 1.0};
Point(6) = {0.013860, 0.750000, 0, 1.0};
Point(7) = {-0.001130, 0.749328, 0, 1.0};
Point(8) = {-0.016052, 0.747683, 0, 1.0};
Point(9) = {-0.030935, 0.745484, 0, 1.0};
Point(10) = {-0.045750, 0.742298, 0, 1.0};
Point(11) = {-0.053128, 0.740285, 0, 1.0};
Point(12) = {-0.060480, 0.737885, 0, 1.0};
Point(13) = {-0.067779, 0.734734, 0, 1.0};
Point(14) = {-0.071387, 0.732555, 0, 1.0};
Point(15) = {-0.074820, 0.727860, 0, 1.0};
Point(16) = {-0.070849, 0.724803, 0, 1.0};
Point(17) = {-0.067035, 0.724022, 0, 1.0};
Point(18) = {-0.059467, 0.723295, 0, 1.0};
Point(19) = {-0.051938, 0.723136, 0, 1.0};
Point(20) = {-0.044434, 0.723338, 0, 1.0};
Point(21) = {-0.029463, 0.724280, 0, 1.0};
Point(22) = {-0.014517, 0.725581, 0, 1.0};
Point(23) = {0.000429, 0.726882, 0, 1.0};
Point(24) = {0.015374, 0.728183, 0, 1.0};
Point(25) = {0.030313, 0.729588, 0, 1.0};
Point(26) = {0.045232, 0.731278, 0, 1.0};
Point(27) = {0.060109, 0.733566, 0, 1.0};
Point(28) = {0.067512, 0.735219, 0, 1.0};
Point(29) = {-0.074820, -0.738249, 0, 1.0};
Point(30) = {-0.067045, -0.741952, 0, 1.0};
Point(31) = {-0.059363, -0.744310, 0, 1.0};
Point(32) = {-0.044097, -0.747619, 0, 1.0};
Point(33) = {-0.028921, -0.749640, 0, 1.0};
Point(34) = {-0.013860, -0.750000, 0, 1.0};
Point(35) = {0.001130, -0.749328, 0, 1.0};
Point(36) = {0.016052, -0.747683, 0, 1.0};
Point(37) = {0.030935, -0.745484, 0, 1.0};
Point(38) = {0.045750, -0.742298, 0, 1.0};
Point(39) = {0.053128, -0.740285, 0, 1.0};
Point(40) = {0.060480, -0.737885, 0, 1.0};
Point(41) = {0.067779, -0.734734, 0, 1.0};
Point(42) = {0.071387, -0.732555, 0, 1.0};
Point(43) = {0.074820, -0.727860, 0, 1.0};
Point(44) = {0.070849, -0.724803, 0, 1.0};
Point(45) = {0.067035, -0.724022, 0, 1.0};
Point(46) = {0.059467, -0.723295, 0, 1.0};
Point(47) = {0.051938, -0.723136, 0, 1.0};
Point(48) = {0.044434, -0.723338, 0, 1.0};
Point(49) = {0.029463, -0.724280, 0, 1.0};
Point(50) = {0.014517, -0.725581, 0, 1.0};
Point(51) = {-0.000429, -0.726882, 0, 1.0};
Point(52) = {-0.015374, -0.728183, 0, 1.0};
Point(53) = {-0.030313, -0.729588, 0, 1.0};
Point(54) = {-0.045232, -0.731278, 0, 1.0};
Point(55) = {-0.060109, -0.733566, 0, 1.0};
Point(56) = {-0.067512, -0.735219, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html