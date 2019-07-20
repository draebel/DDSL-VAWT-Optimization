SetFactory("OpenCASCADE");

Point(1) = {0.074154, 0.731881, 0, 1.0};
Point(2) = {0.064551, 0.735509, 0, 1.0};
Point(3) = {0.054907, 0.738839, 0, 1.0};
Point(4) = {0.045225, 0.741872, 0, 1.0};
Point(5) = {0.035502, 0.744608, 0, 1.0};
Point(6) = {0.025686, 0.746650, 0, 1.0};
Point(7) = {0.015804, 0.748196, 0, 1.0};
Point(8) = {0.005869, 0.749346, 0, 1.0};
Point(9) = {-0.004133, 0.750000, 0, 1.0};
Point(10) = {-0.009200, 0.749832, 0, 1.0};
Point(11) = {-0.014321, 0.749267, 0, 1.0};
Point(12) = {-0.016894, 0.748885, 0, 1.0};
Point(13) = {-0.019494, 0.748305, 0, 1.0};
Point(14) = {-0.022134, 0.747428, 0, 1.0};
Point(15) = {-0.023494, 0.746692, 0, 1.0};
Point(16) = {-0.025000, 0.744866, 0, 1.0};
Point(17) = {-0.023866, 0.743917, 0, 1.0};
Point(18) = {-0.022599, 0.743959, 0, 1.0};
Point(19) = {-0.020039, 0.744242, 0, 1.0};
Point(20) = {-0.017505, 0.744326, 0, 1.0};
Point(21) = {-0.014958, 0.744509, 0, 1.0};
Point(22) = {-0.009898, 0.744628, 0, 1.0};
Point(23) = {-0.004850, 0.744648, 0, 1.0};
Point(24) = {0.005178, 0.744192, 0, 1.0};
Point(25) = {0.015140, 0.743240, 0, 1.0};
Point(26) = {0.025055, 0.741942, 0, 1.0};
Point(27) = {0.034944, 0.740445, 0, 1.0};
Point(28) = {0.044786, 0.738601, 0, 1.0};
Point(29) = {0.054589, 0.736460, 0, 1.0};
Point(30) = {0.064365, 0.734121, 0, 1.0};
Point(31) = {0.074114, 0.731584, 0, 1.0};
Point(32) = {-0.074154, -0.731881, 0, 1.0};
Point(33) = {-0.064551, -0.735509, 0, 1.0};
Point(34) = {-0.054907, -0.738839, 0, 1.0};
Point(35) = {-0.045225, -0.741872, 0, 1.0};
Point(36) = {-0.035502, -0.744608, 0, 1.0};
Point(37) = {-0.025686, -0.746650, 0, 1.0};
Point(38) = {-0.015804, -0.748196, 0, 1.0};
Point(39) = {-0.005869, -0.749346, 0, 1.0};
Point(40) = {0.004133, -0.750000, 0, 1.0};
Point(41) = {0.009200, -0.749832, 0, 1.0};
Point(42) = {0.014321, -0.749267, 0, 1.0};
Point(43) = {0.016894, -0.748885, 0, 1.0};
Point(44) = {0.019494, -0.748305, 0, 1.0};
Point(45) = {0.022134, -0.747428, 0, 1.0};
Point(46) = {0.023494, -0.746692, 0, 1.0};
Point(47) = {0.025000, -0.744866, 0, 1.0};
Point(48) = {0.023866, -0.743917, 0, 1.0};
Point(49) = {0.022599, -0.743959, 0, 1.0};
Point(50) = {0.020039, -0.744242, 0, 1.0};
Point(51) = {0.017505, -0.744326, 0, 1.0};
Point(52) = {0.014958, -0.744509, 0, 1.0};
Point(53) = {0.009898, -0.744628, 0, 1.0};
Point(54) = {0.004850, -0.744648, 0, 1.0};
Point(55) = {-0.005178, -0.744192, 0, 1.0};
Point(56) = {-0.015140, -0.743240, 0, 1.0};
Point(57) = {-0.025055, -0.741942, 0, 1.0};
Point(58) = {-0.034944, -0.740445, 0, 1.0};
Point(59) = {-0.044786, -0.738601, 0, 1.0};
Point(60) = {-0.054589, -0.736460, 0, 1.0};
Point(61) = {-0.064365, -0.734121, 0, 1.0};
Point(62) = {-0.074114, -0.731584, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:54};
Spline(7) = {54:62};
Spline(8) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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