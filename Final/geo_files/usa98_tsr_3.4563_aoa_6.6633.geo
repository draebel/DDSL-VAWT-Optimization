SetFactory("OpenCASCADE");

Point(1) = {0.111897, 0.720385, 0, 1.0};
Point(2) = {0.097625, 0.727489, 0, 1.0};
Point(3) = {0.083144, 0.732805, 0, 1.0};
Point(4) = {0.068628, 0.737823, 0, 1.0};
Point(5) = {0.054060, 0.742395, 0, 1.0};
Point(6) = {0.039388, 0.746072, 0, 1.0};
Point(7) = {0.024593, 0.748706, 0, 1.0};
Point(8) = {0.009642, 0.750000, 0, 1.0};
Point(9) = {-0.005500, 0.749655, 0, 1.0};
Point(10) = {-0.020903, 0.747075, 0, 1.0};
Point(11) = {-0.028788, 0.744220, 0, 1.0};
Point(12) = {-0.032808, 0.742123, 0, 1.0};
Point(13) = {-0.037247, 0.736449, 0, 1.0};
Point(14) = {-0.034114, 0.730949, 0, 1.0};
Point(15) = {-0.030450, 0.729992, 0, 1.0};
Point(16) = {-0.022975, 0.729345, 0, 1.0};
Point(17) = {-0.007963, 0.728573, 0, 1.0};
Point(18) = {0.007153, 0.728695, 0, 1.0};
Point(19) = {0.022296, 0.729040, 0, 1.0};
Point(20) = {0.037403, 0.729088, 0, 1.0};
Point(21) = {0.052424, 0.728390, 0, 1.0};
Point(22) = {0.067375, 0.727096, 0, 1.0};
Point(23) = {0.082239, 0.725058, 0, 1.0};
Point(24) = {0.096998, 0.722125, 0, 1.0};
Point(25) = {0.111740, 0.719044, 0, 1.0};
Point(26) = {-0.111897, -0.720385, 0, 1.0};
Point(27) = {-0.097625, -0.727489, 0, 1.0};
Point(28) = {-0.083144, -0.732805, 0, 1.0};
Point(29) = {-0.068628, -0.737823, 0, 1.0};
Point(30) = {-0.054060, -0.742395, 0, 1.0};
Point(31) = {-0.039388, -0.746072, 0, 1.0};
Point(32) = {-0.024593, -0.748706, 0, 1.0};
Point(33) = {-0.009642, -0.750000, 0, 1.0};
Point(34) = {0.005500, -0.749655, 0, 1.0};
Point(35) = {0.020903, -0.747075, 0, 1.0};
Point(36) = {0.028788, -0.744220, 0, 1.0};
Point(37) = {0.032808, -0.742123, 0, 1.0};
Point(38) = {0.037247, -0.736449, 0, 1.0};
Point(39) = {0.034114, -0.730949, 0, 1.0};
Point(40) = {0.030450, -0.729992, 0, 1.0};
Point(41) = {0.022975, -0.729345, 0, 1.0};
Point(42) = {0.007963, -0.728573, 0, 1.0};
Point(43) = {-0.007153, -0.728695, 0, 1.0};
Point(44) = {-0.022296, -0.729040, 0, 1.0};
Point(45) = {-0.037403, -0.729088, 0, 1.0};
Point(46) = {-0.052424, -0.728390, 0, 1.0};
Point(47) = {-0.067375, -0.727096, 0, 1.0};
Point(48) = {-0.082239, -0.725058, 0, 1.0};
Point(49) = {-0.096998, -0.722125, 0, 1.0};
Point(50) = {-0.111740, -0.719044, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:17};
Spline(3) = {17:25};
Spline(4) = {25,1};

// Lines: second blade (splines 5-8)
Spline(5) = {26:33};
Spline(6) = {33:42};
Spline(7) = {42:50};
Spline(8) = {50,26};

// Outer domain (points 20001-4 and lines)
Point(51) = {-13.50000000, -15.00000000, 0, 1.0};
Point(52) = {-13.50000000, 15.00000000, 0, 1.0};
Point(53) = {13.50000000, 15.00000000, 0, 1.0};
Point(54) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {51, 52};
Line(12) = {52, 53};
Line(13) = {53, 54};
Line(14) = {51, 54};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html