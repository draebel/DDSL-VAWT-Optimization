SetFactory("OpenCASCADE");

Point(1) = {0.073794, 0.722441, 0, 1.0};
Point(2) = {0.068613, 0.722519, 0, 1.0};
Point(3) = {0.060861, 0.722392, 0, 1.0};
Point(4) = {0.045225, 0.721341, 0, 1.0};
Point(5) = {0.029500, 0.719764, 0, 1.0};
Point(6) = {0.013776, 0.718202, 0, 1.0};
Point(7) = {-0.001857, 0.717167, 0, 1.0};
Point(8) = {-0.017303, 0.717259, 0, 1.0};
Point(9) = {-0.032434, 0.719232, 0, 1.0};
Point(10) = {-0.047121, 0.723867, 0, 1.0};
Point(11) = {-0.054250, 0.727472, 0, 1.0};
Point(12) = {-0.061204, 0.732112, 0, 1.0};
Point(13) = {-0.064596, 0.734952, 0, 1.0};
Point(14) = {-0.067910, 0.738244, 0, 1.0};
Point(15) = {-0.071126, 0.742136, 0, 1.0};
Point(16) = {-0.072655, 0.744540, 0, 1.0};
Point(17) = {-0.073920, 0.748540, 0, 1.0};
Point(18) = {-0.071743, 0.750000, 0, 1.0};
Point(19) = {-0.069865, 0.749672, 0, 1.0};
Point(20) = {-0.066203, 0.748455, 0, 1.0};
Point(21) = {-0.062584, 0.746985, 0, 1.0};
Point(22) = {-0.058962, 0.745529, 0, 1.0};
Point(23) = {-0.051672, 0.742889, 0, 1.0};
Point(24) = {-0.044328, 0.740578, 0, 1.0};
Point(25) = {-0.029431, 0.737207, 0, 1.0};
Point(26) = {-0.014316, 0.735128, 0, 1.0};
Point(27) = {0.000941, 0.733908, 0, 1.0};
Point(28) = {0.016248, 0.732988, 0, 1.0};
Point(29) = {0.031526, 0.731887, 0, 1.0};
Point(30) = {0.046702, 0.730185, 0, 1.0};
Point(31) = {0.061699, 0.727400, 0, 1.0};
Point(32) = {0.069106, 0.725465, 0, 1.0};
Point(33) = {0.074052, 0.723945, 0, 1.0};
Point(34) = {-0.073794, -0.722441, 0, 1.0};
Point(35) = {-0.068613, -0.722519, 0, 1.0};
Point(36) = {-0.060861, -0.722392, 0, 1.0};
Point(37) = {-0.045225, -0.721341, 0, 1.0};
Point(38) = {-0.029500, -0.719764, 0, 1.0};
Point(39) = {-0.013776, -0.718202, 0, 1.0};
Point(40) = {0.001857, -0.717167, 0, 1.0};
Point(41) = {0.017303, -0.717259, 0, 1.0};
Point(42) = {0.032434, -0.719232, 0, 1.0};
Point(43) = {0.047121, -0.723867, 0, 1.0};
Point(44) = {0.054250, -0.727472, 0, 1.0};
Point(45) = {0.061204, -0.732112, 0, 1.0};
Point(46) = {0.064596, -0.734952, 0, 1.0};
Point(47) = {0.067910, -0.738244, 0, 1.0};
Point(48) = {0.071126, -0.742136, 0, 1.0};
Point(49) = {0.072655, -0.744540, 0, 1.0};
Point(50) = {0.073920, -0.748540, 0, 1.0};
Point(51) = {0.071743, -0.750000, 0, 1.0};
Point(52) = {0.069865, -0.749672, 0, 1.0};
Point(53) = {0.066203, -0.748455, 0, 1.0};
Point(54) = {0.062584, -0.746985, 0, 1.0};
Point(55) = {0.058962, -0.745529, 0, 1.0};
Point(56) = {0.051672, -0.742889, 0, 1.0};
Point(57) = {0.044328, -0.740578, 0, 1.0};
Point(58) = {0.029431, -0.737207, 0, 1.0};
Point(59) = {0.014316, -0.735128, 0, 1.0};
Point(60) = {-0.000941, -0.733908, 0, 1.0};
Point(61) = {-0.016248, -0.732988, 0, 1.0};
Point(62) = {-0.031526, -0.731887, 0, 1.0};
Point(63) = {-0.046702, -0.730185, 0, 1.0};
Point(64) = {-0.061699, -0.727400, 0, 1.0};
Point(65) = {-0.069106, -0.725465, 0, 1.0};
Point(66) = {-0.074052, -0.723945, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html