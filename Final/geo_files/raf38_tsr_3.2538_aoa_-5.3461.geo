SetFactory("OpenCASCADE");

Point(1) = {0.074565, 0.746634, 0, 1.0};
Point(2) = {0.064438, 0.747524, 0, 1.0};
Point(3) = {0.054322, 0.748295, 0, 1.0};
Point(4) = {0.044204, 0.749086, 0, 1.0};
Point(5) = {0.034101, 0.749727, 0, 1.0};
Point(6) = {0.024032, 0.750000, 0, 1.0};
Point(7) = {0.014016, 0.749696, 0, 1.0};
Point(8) = {0.004054, 0.748824, 0, 1.0};
Point(9) = {-0.005824, 0.747056, 0, 1.0};
Point(10) = {-0.015597, 0.744162, 0, 1.0};
Point(11) = {-0.020414, 0.741974, 0, 1.0};
Point(12) = {-0.022789, 0.740516, 0, 1.0};
Point(13) = {-0.025000, 0.737316, 0, 1.0};
Point(14) = {-0.022323, 0.735538, 0, 1.0};
Point(15) = {-0.019774, 0.735134, 0, 1.0};
Point(16) = {-0.014729, 0.734883, 0, 1.0};
Point(17) = {-0.004727, 0.735337, 0, 1.0};
Point(18) = {0.005233, 0.736229, 0, 1.0};
Point(19) = {0.015167, 0.737399, 0, 1.0};
Point(20) = {0.025083, 0.738759, 0, 1.0};
Point(21) = {0.034993, 0.740189, 0, 1.0};
Point(22) = {0.044894, 0.741718, 0, 1.0};
Point(23) = {0.054788, 0.743317, 0, 1.0};
Point(24) = {0.064682, 0.744915, 0, 1.0};
Point(25) = {-0.074565, -0.746634, 0, 1.0};
Point(26) = {-0.064438, -0.747524, 0, 1.0};
Point(27) = {-0.054322, -0.748295, 0, 1.0};
Point(28) = {-0.044204, -0.749086, 0, 1.0};
Point(29) = {-0.034101, -0.749727, 0, 1.0};
Point(30) = {-0.024032, -0.750000, 0, 1.0};
Point(31) = {-0.014016, -0.749696, 0, 1.0};
Point(32) = {-0.004054, -0.748824, 0, 1.0};
Point(33) = {0.005824, -0.747056, 0, 1.0};
Point(34) = {0.015597, -0.744162, 0, 1.0};
Point(35) = {0.020414, -0.741974, 0, 1.0};
Point(36) = {0.022789, -0.740516, 0, 1.0};
Point(37) = {0.025000, -0.737316, 0, 1.0};
Point(38) = {0.022323, -0.735538, 0, 1.0};
Point(39) = {0.019774, -0.735134, 0, 1.0};
Point(40) = {0.014729, -0.734883, 0, 1.0};
Point(41) = {0.004727, -0.735337, 0, 1.0};
Point(42) = {-0.005233, -0.736229, 0, 1.0};
Point(43) = {-0.015167, -0.737399, 0, 1.0};
Point(44) = {-0.025083, -0.738759, 0, 1.0};
Point(45) = {-0.034993, -0.740189, 0, 1.0};
Point(46) = {-0.044894, -0.741718, 0, 1.0};
Point(47) = {-0.054788, -0.743317, 0, 1.0};
Point(48) = {-0.064682, -0.744915, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:17};
Spline(3) = {17:24};
Spline(4) = {24,1};

// Lines: second blade (splines 5-8)
Spline(5) = {25:32};
Spline(6) = {32:41};
Spline(7) = {41:48};
Spline(8) = {48,25};

// Outer domain (points 20001-4 and lines)
Point(49) = {-13.50000000, -15.00000000, 0, 1.0};
Point(50) = {-13.50000000, 15.00000000, 0, 1.0};
Point(51) = {13.50000000, 15.00000000, 0, 1.0};
Point(52) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {49, 50};
Line(12) = {50, 51};
Line(13) = {51, 52};
Line(14) = {49, 52};

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