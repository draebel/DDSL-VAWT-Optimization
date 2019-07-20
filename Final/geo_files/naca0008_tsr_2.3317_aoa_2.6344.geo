SetFactory("OpenCASCADE");

Point(1) = {0.074898, 0.742586, 0, 1.0};
Point(2) = {0.069924, 0.743268, 0, 1.0};
Point(3) = {0.064949, 0.743926, 0, 1.0};
Point(4) = {0.054996, 0.745168, 0, 1.0};
Point(5) = {0.045038, 0.746321, 0, 1.0};
Point(6) = {0.035076, 0.747380, 0, 1.0};
Point(7) = {0.025109, 0.748325, 0, 1.0};
Point(8) = {0.015136, 0.749125, 0, 1.0};
Point(9) = {0.005152, 0.749716, 0, 1.0};
Point(10) = {0.000156, 0.749906, 0, 1.0};
Point(11) = {-0.004845, 0.750000, 0, 1.0};
Point(12) = {-0.009852, 0.749969, 0, 1.0};
Point(13) = {-0.014867, 0.749756, 0, 1.0};
Point(14) = {-0.017379, 0.749551, 0, 1.0};
Point(15) = {-0.019896, 0.749235, 0, 1.0};
Point(16) = {-0.022423, 0.748725, 0, 1.0};
Point(17) = {-0.023693, 0.748303, 0, 1.0};
Point(18) = {-0.025000, 0.747098, 0, 1.0};
Point(19) = {-0.023809, 0.745779, 0, 1.0};
Point(20) = {-0.022583, 0.745242, 0, 1.0};
Point(21) = {-0.020114, 0.744502, 0, 1.0};
Point(22) = {-0.017637, 0.743957, 0, 1.0};
Point(23) = {-0.015154, 0.743521, 0, 1.0};
Point(24) = {-0.010180, 0.742849, 0, 1.0};
Point(25) = {-0.005197, 0.742358, 0, 1.0};
Point(26) = {-0.000208, 0.741992, 0, 1.0};
Point(27) = {0.004784, 0.741723, 0, 1.0};
Point(28) = {0.014780, 0.741395, 0, 1.0};
Point(29) = {0.024785, 0.741275, 0, 1.0};
Point(30) = {0.034797, 0.741301, 0, 1.0};
Point(31) = {0.044814, 0.741440, 0, 1.0};
Point(32) = {0.054835, 0.741674, 0, 1.0};
Point(33) = {0.064861, 0.741998, 0, 1.0};
Point(34) = {0.069875, 0.742195, 0, 1.0};
Point(35) = {0.074890, 0.742418, 0, 1.0};
Point(36) = {-0.074898, -0.742586, 0, 1.0};
Point(37) = {-0.069924, -0.743268, 0, 1.0};
Point(38) = {-0.064949, -0.743926, 0, 1.0};
Point(39) = {-0.054996, -0.745168, 0, 1.0};
Point(40) = {-0.045038, -0.746321, 0, 1.0};
Point(41) = {-0.035076, -0.747380, 0, 1.0};
Point(42) = {-0.025109, -0.748325, 0, 1.0};
Point(43) = {-0.015136, -0.749125, 0, 1.0};
Point(44) = {-0.005152, -0.749716, 0, 1.0};
Point(45) = {-0.000156, -0.749906, 0, 1.0};
Point(46) = {0.004845, -0.750000, 0, 1.0};
Point(47) = {0.009852, -0.749969, 0, 1.0};
Point(48) = {0.014867, -0.749756, 0, 1.0};
Point(49) = {0.017379, -0.749551, 0, 1.0};
Point(50) = {0.019896, -0.749235, 0, 1.0};
Point(51) = {0.022423, -0.748725, 0, 1.0};
Point(52) = {0.023693, -0.748303, 0, 1.0};
Point(53) = {0.025000, -0.747098, 0, 1.0};
Point(54) = {0.023809, -0.745779, 0, 1.0};
Point(55) = {0.022583, -0.745242, 0, 1.0};
Point(56) = {0.020114, -0.744502, 0, 1.0};
Point(57) = {0.017637, -0.743957, 0, 1.0};
Point(58) = {0.015154, -0.743521, 0, 1.0};
Point(59) = {0.010180, -0.742849, 0, 1.0};
Point(60) = {0.005197, -0.742358, 0, 1.0};
Point(61) = {0.000208, -0.741992, 0, 1.0};
Point(62) = {-0.004784, -0.741723, 0, 1.0};
Point(63) = {-0.014780, -0.741395, 0, 1.0};
Point(64) = {-0.024785, -0.741275, 0, 1.0};
Point(65) = {-0.034797, -0.741301, 0, 1.0};
Point(66) = {-0.044814, -0.741440, 0, 1.0};
Point(67) = {-0.054835, -0.741674, 0, 1.0};
Point(68) = {-0.064861, -0.741998, 0, 1.0};
Point(69) = {-0.069875, -0.742195, 0, 1.0};
Point(70) = {-0.074890, -0.742418, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:44};
Spline(6) = {44:61};
Spline(7) = {61:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html