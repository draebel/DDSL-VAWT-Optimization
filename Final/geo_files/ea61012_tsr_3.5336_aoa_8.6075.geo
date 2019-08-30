SetFactory("OpenCASCADE");

Point(1) = {0.074269, 0.723513, 0, 1.0};
Point(2) = {0.067579, 0.725139, 0, 1.0};
Point(3) = {0.052106, 0.729186, 0, 1.0};
Point(4) = {0.036733, 0.733894, 0, 1.0};
Point(5) = {0.021312, 0.738287, 0, 1.0};
Point(6) = {0.005805, 0.742114, 0, 1.0};
Point(7) = {-0.009839, 0.745029, 0, 1.0};
Point(8) = {-0.025551, 0.747504, 0, 1.0};
Point(9) = {-0.041376, 0.749224, 0, 1.0};
Point(10) = {-0.057344, 0.750000, 0, 1.0};
Point(11) = {-0.065436, 0.749681, 0, 1.0};
Point(12) = {-0.072154, 0.747802, 0, 1.0};
Point(13) = {-0.074155, 0.745210, 0, 1.0};
Point(14) = {-0.073011, 0.742141, 0, 1.0};
Point(15) = {-0.067149, 0.738358, 0, 1.0};
Point(16) = {-0.059515, 0.735658, 0, 1.0};
Point(17) = {-0.044033, 0.731674, 0, 1.0};
Point(18) = {-0.028407, 0.728633, 0, 1.0};
Point(19) = {-0.012667, 0.726347, 0, 1.0};
Point(20) = {0.003139, 0.724501, 0, 1.0};
Point(21) = {0.019084, 0.723568, 0, 1.0};
Point(22) = {0.035114, 0.723200, 0, 1.0};
Point(23) = {0.051192, 0.723147, 0, 1.0};
Point(24) = {0.067169, 0.722434, 0, 1.0};
Point(25) = {0.074041, 0.722006, 0, 1.0};
Point(26) = {-0.074269, -0.723513, 0, 1.0};
Point(27) = {-0.067579, -0.725139, 0, 1.0};
Point(28) = {-0.052106, -0.729186, 0, 1.0};
Point(29) = {-0.036733, -0.733894, 0, 1.0};
Point(30) = {-0.021312, -0.738287, 0, 1.0};
Point(31) = {-0.005805, -0.742114, 0, 1.0};
Point(32) = {0.009839, -0.745029, 0, 1.0};
Point(33) = {0.025551, -0.747504, 0, 1.0};
Point(34) = {0.041376, -0.749224, 0, 1.0};
Point(35) = {0.057344, -0.750000, 0, 1.0};
Point(36) = {0.065436, -0.749681, 0, 1.0};
Point(37) = {0.072154, -0.747802, 0, 1.0};
Point(38) = {0.074155, -0.745210, 0, 1.0};
Point(39) = {0.073011, -0.742141, 0, 1.0};
Point(40) = {0.067149, -0.738358, 0, 1.0};
Point(41) = {0.059515, -0.735658, 0, 1.0};
Point(42) = {0.044033, -0.731674, 0, 1.0};
Point(43) = {0.028407, -0.728633, 0, 1.0};
Point(44) = {0.012667, -0.726347, 0, 1.0};
Point(45) = {-0.003139, -0.724501, 0, 1.0};
Point(46) = {-0.019084, -0.723568, 0, 1.0};
Point(47) = {-0.035114, -0.723200, 0, 1.0};
Point(48) = {-0.051192, -0.723147, 0, 1.0};
Point(49) = {-0.067169, -0.722434, 0, 1.0};
Point(50) = {-0.074041, -0.722006, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:25};
Spline(2) = {25,1};

// Lines: second blade (splines 5-8)
Spline(3) = {26:50};
Spline(4) = {50,26};

// Outer domain (points 20001-4 and lines)
Point(51) = {-13.50000000, -15.00000000, 0, 1.0};
Point(52) = {-13.50000000, 15.00000000, 0, 1.0};
Point(53) = {36.00000000, 15.00000000, 0, 1.0};
Point(54) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {51, 52};
Line(12) = {52, 53};
Line(13) = {53, 54};
Line(14) = {51, 54};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:2};
Line Loop(2) = {3:4};
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
Physical Surface("FrontandBackF") = {1,11,5,17};
Physical Surface("BladeF") = {13:16};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:4};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 2) -> Transfinite Line
Transfinite Line {1,3} = 102 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html