SetFactory("OpenCASCADE");

Point(1) = {0.074108, 0.750000, 0, 1.0};
Point(2) = {0.064094, 0.749441, 0, 1.0};
Point(3) = {0.054087, 0.748822, 0, 1.0};
Point(4) = {0.044080, 0.748203, 0, 1.0};
Point(5) = {0.034083, 0.747515, 0, 1.0};
Point(6) = {0.024101, 0.746708, 0, 1.0};
Point(7) = {0.014148, 0.745692, 0, 1.0};
Point(8) = {0.004226, 0.744439, 0, 1.0};
Point(9) = {-0.005653, 0.742869, 0, 1.0};
Point(10) = {-0.010568, 0.741905, 0, 1.0};
Point(11) = {-0.015464, 0.740793, 0, 1.0};
Point(12) = {-0.020322, 0.739404, 0, 1.0};
Point(13) = {-0.022721, 0.738486, 0, 1.0};
Point(14) = {-0.023905, 0.737913, 0, 1.0};
Point(15) = {-0.025000, 0.736676, 0, 1.0};
Point(16) = {-0.023617, 0.735772, 0, 1.0};
Point(17) = {-0.022324, 0.735532, 0, 1.0};
Point(18) = {-0.019767, 0.735281, 0, 1.0};
Point(19) = {-0.014715, 0.735223, 0, 1.0};
Point(20) = {-0.009699, 0.735444, 0, 1.0};
Point(21) = {-0.004704, 0.735812, 0, 1.0};
Point(22) = {0.005239, 0.736907, 0, 1.0};
Point(23) = {0.015139, 0.738319, 0, 1.0};
Point(24) = {0.025007, 0.739968, 0, 1.0};
Point(25) = {0.034847, 0.741826, 0, 1.0};
Point(26) = {0.044672, 0.743803, 0, 1.0};
Point(27) = {0.054487, 0.745849, 0, 1.0};
Point(28) = {0.064301, 0.747895, 0, 1.0};
Point(29) = {-0.074108, -0.750000, 0, 1.0};
Point(30) = {-0.064094, -0.749441, 0, 1.0};
Point(31) = {-0.054087, -0.748822, 0, 1.0};
Point(32) = {-0.044080, -0.748203, 0, 1.0};
Point(33) = {-0.034083, -0.747515, 0, 1.0};
Point(34) = {-0.024101, -0.746708, 0, 1.0};
Point(35) = {-0.014148, -0.745692, 0, 1.0};
Point(36) = {-0.004226, -0.744439, 0, 1.0};
Point(37) = {0.005653, -0.742869, 0, 1.0};
Point(38) = {0.010568, -0.741905, 0, 1.0};
Point(39) = {0.015464, -0.740793, 0, 1.0};
Point(40) = {0.020322, -0.739404, 0, 1.0};
Point(41) = {0.022721, -0.738486, 0, 1.0};
Point(42) = {0.023905, -0.737913, 0, 1.0};
Point(43) = {0.025000, -0.736676, 0, 1.0};
Point(44) = {0.023617, -0.735772, 0, 1.0};
Point(45) = {0.022324, -0.735532, 0, 1.0};
Point(46) = {0.019767, -0.735281, 0, 1.0};
Point(47) = {0.014715, -0.735223, 0, 1.0};
Point(48) = {0.009699, -0.735444, 0, 1.0};
Point(49) = {0.004704, -0.735812, 0, 1.0};
Point(50) = {-0.005239, -0.736907, 0, 1.0};
Point(51) = {-0.015139, -0.738319, 0, 1.0};
Point(52) = {-0.025007, -0.739968, 0, 1.0};
Point(53) = {-0.034847, -0.741826, 0, 1.0};
Point(54) = {-0.044672, -0.743803, 0, 1.0};
Point(55) = {-0.054487, -0.745849, 0, 1.0};
Point(56) = {-0.064301, -0.747895, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:21};
Spline(3) = {21:28};
Spline(4) = {28,1};

// Lines: second blade (splines 5-8)
Spline(5) = {29:36};
Spline(6) = {36:49};
Spline(7) = {49:56};
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
Transfinite Line {1,2,3,5,6,7} = 21 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html