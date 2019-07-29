SetFactory("OpenCASCADE");

Point(1) = {0.074871, 0.743139, 0, 1.0};
Point(2) = {0.059724, 0.745218, 0, 1.0};
Point(3) = {0.044598, 0.746923, 0, 1.0};
Point(4) = {0.029481, 0.748479, 0, 1.0};
Point(5) = {0.014395, 0.749510, 0, 1.0};
Point(6) = {-0.000656, 0.749942, 0, 1.0};
Point(7) = {-0.015685, 0.750000, 0, 1.0};
Point(8) = {-0.030658, 0.749085, 0, 1.0};
Point(9) = {-0.045577, 0.747271, 0, 1.0};
Point(10) = {-0.060382, 0.743510, 0, 1.0};
Point(11) = {-0.067712, 0.740394, 0, 1.0};
Point(12) = {-0.071345, 0.738276, 0, 1.0};
Point(13) = {-0.074871, 0.734359, 0, 1.0};
Point(14) = {-0.071068, 0.733559, 0, 1.0};
Point(15) = {-0.067322, 0.733732, 0, 1.0};
Point(16) = {-0.059873, 0.734825, 0, 1.0};
Point(17) = {-0.044976, 0.737013, 0, 1.0};
Point(18) = {-0.030043, 0.738603, 0, 1.0};
Point(19) = {-0.015080, 0.739668, 0, 1.0};
Point(20) = {-0.000099, 0.740433, 0, 1.0};
Point(21) = {0.014895, 0.740974, 0, 1.0};
Point(22) = {0.029902, 0.741291, 0, 1.0};
Point(23) = {0.044897, 0.741832, 0, 1.0};
Point(24) = {0.059891, 0.742373, 0, 1.0};
Point(25) = {-0.074871, -0.743139, 0, 1.0};
Point(26) = {-0.059724, -0.745218, 0, 1.0};
Point(27) = {-0.044598, -0.746923, 0, 1.0};
Point(28) = {-0.029481, -0.748479, 0, 1.0};
Point(29) = {-0.014395, -0.749510, 0, 1.0};
Point(30) = {0.000656, -0.749942, 0, 1.0};
Point(31) = {0.015685, -0.750000, 0, 1.0};
Point(32) = {0.030658, -0.749085, 0, 1.0};
Point(33) = {0.045577, -0.747271, 0, 1.0};
Point(34) = {0.060382, -0.743510, 0, 1.0};
Point(35) = {0.067712, -0.740394, 0, 1.0};
Point(36) = {0.071345, -0.738276, 0, 1.0};
Point(37) = {0.074871, -0.734359, 0, 1.0};
Point(38) = {0.071068, -0.733559, 0, 1.0};
Point(39) = {0.067322, -0.733732, 0, 1.0};
Point(40) = {0.059873, -0.734825, 0, 1.0};
Point(41) = {0.044976, -0.737013, 0, 1.0};
Point(42) = {0.030043, -0.738603, 0, 1.0};
Point(43) = {0.015080, -0.739668, 0, 1.0};
Point(44) = {0.000099, -0.740433, 0, 1.0};
Point(45) = {-0.014895, -0.740974, 0, 1.0};
Point(46) = {-0.029902, -0.741291, 0, 1.0};
Point(47) = {-0.044897, -0.741832, 0, 1.0};
Point(48) = {-0.059891, -0.742373, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html