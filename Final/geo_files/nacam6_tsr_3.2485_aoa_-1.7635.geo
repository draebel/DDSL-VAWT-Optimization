SetFactory("OpenCASCADE");

Point(1) = {0.074945, 0.744060, 0, 1.0};
Point(2) = {0.069928, 0.744526, 0, 1.0};
Point(3) = {0.064910, 0.745042, 0, 1.0};
Point(4) = {0.054868, 0.746243, 0, 1.0};
Point(5) = {0.044826, 0.747455, 0, 1.0};
Point(6) = {0.034786, 0.748596, 0, 1.0};
Point(7) = {0.024753, 0.749518, 0, 1.0};
Point(8) = {0.014733, 0.750000, 0, 1.0};
Point(9) = {0.004733, 0.749862, 0, 1.0};
Point(10) = {-0.000258, 0.749498, 0, 1.0};
Point(11) = {-0.005242, 0.748885, 0, 1.0};
Point(12) = {-0.010217, 0.748001, 0, 1.0};
Point(13) = {-0.015180, 0.746738, 0, 1.0};
Point(14) = {-0.017656, 0.745891, 0, 1.0};
Point(15) = {-0.020126, 0.744905, 0, 1.0};
Point(16) = {-0.022588, 0.743608, 0, 1.0};
Point(17) = {-0.023811, 0.742730, 0, 1.0};
Point(18) = {-0.025000, 0.740723, 0, 1.0};
Point(19) = {-0.023696, 0.739002, 0, 1.0};
Point(20) = {-0.022433, 0.738601, 0, 1.0};
Point(21) = {-0.019918, 0.738148, 0, 1.0};
Point(22) = {-0.017410, 0.737925, 0, 1.0};
Point(23) = {-0.014905, 0.737792, 0, 1.0};
Point(24) = {-0.009900, 0.737716, 0, 1.0};
Point(25) = {-0.004898, 0.737720, 0, 1.0};
Point(26) = {0.000102, 0.737784, 0, 1.0};
Point(27) = {0.005102, 0.737858, 0, 1.0};
Point(28) = {0.015101, 0.738056, 0, 1.0};
Point(29) = {0.025098, 0.738323, 0, 1.0};
Point(30) = {0.035089, 0.738751, 0, 1.0};
Point(31) = {0.045074, 0.739399, 0, 1.0};
Point(32) = {0.055049, 0.740356, 0, 1.0};
Point(33) = {0.065012, 0.741723, 0, 1.0};
Point(34) = {0.069988, 0.742567, 0, 1.0};
Point(35) = {-0.074945, -0.744060, 0, 1.0};
Point(36) = {-0.069928, -0.744526, 0, 1.0};
Point(37) = {-0.064910, -0.745042, 0, 1.0};
Point(38) = {-0.054868, -0.746243, 0, 1.0};
Point(39) = {-0.044826, -0.747455, 0, 1.0};
Point(40) = {-0.034786, -0.748596, 0, 1.0};
Point(41) = {-0.024753, -0.749518, 0, 1.0};
Point(42) = {-0.014733, -0.750000, 0, 1.0};
Point(43) = {-0.004733, -0.749862, 0, 1.0};
Point(44) = {0.000258, -0.749498, 0, 1.0};
Point(45) = {0.005242, -0.748885, 0, 1.0};
Point(46) = {0.010217, -0.748001, 0, 1.0};
Point(47) = {0.015180, -0.746738, 0, 1.0};
Point(48) = {0.017656, -0.745891, 0, 1.0};
Point(49) = {0.020126, -0.744905, 0, 1.0};
Point(50) = {0.022588, -0.743608, 0, 1.0};
Point(51) = {0.023811, -0.742730, 0, 1.0};
Point(52) = {0.025000, -0.740723, 0, 1.0};
Point(53) = {0.023696, -0.739002, 0, 1.0};
Point(54) = {0.022433, -0.738601, 0, 1.0};
Point(55) = {0.019918, -0.738148, 0, 1.0};
Point(56) = {0.017410, -0.737925, 0, 1.0};
Point(57) = {0.014905, -0.737792, 0, 1.0};
Point(58) = {0.009900, -0.737716, 0, 1.0};
Point(59) = {0.004898, -0.737720, 0, 1.0};
Point(60) = {-0.000102, -0.737784, 0, 1.0};
Point(61) = {-0.005102, -0.737858, 0, 1.0};
Point(62) = {-0.015101, -0.738056, 0, 1.0};
Point(63) = {-0.025098, -0.738323, 0, 1.0};
Point(64) = {-0.035089, -0.738751, 0, 1.0};
Point(65) = {-0.045074, -0.739399, 0, 1.0};
Point(66) = {-0.055049, -0.740356, 0, 1.0};
Point(67) = {-0.065012, -0.741723, 0, 1.0};
Point(68) = {-0.069988, -0.742567, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html