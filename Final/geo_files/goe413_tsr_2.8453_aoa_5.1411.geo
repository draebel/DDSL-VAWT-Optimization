SetFactory("OpenCASCADE");

Point(1) = {0.074869, 0.723308, 0, 1.0};
Point(2) = {0.074195, 0.723492, 0, 1.0};
Point(3) = {0.066532, 0.726018, 0, 1.0};
Point(4) = {0.051226, 0.731288, 0, 1.0};
Point(5) = {0.035926, 0.736637, 0, 1.0};
Point(6) = {0.020559, 0.741234, 0, 1.0};
Point(7) = {0.005146, 0.745314, 0, 1.0};
Point(8) = {-0.010356, 0.748408, 0, 1.0};
Point(9) = {-0.025993, 0.750000, 0, 1.0};
Point(10) = {-0.041788, 0.749838, 0, 1.0};
Point(11) = {-0.049771, 0.748810, 0, 1.0};
Point(12) = {-0.057837, 0.746859, 0, 1.0};
Point(13) = {-0.061912, 0.745414, 0, 1.0};
Point(14) = {-0.066010, 0.743717, 0, 1.0};
Point(15) = {-0.070157, 0.741474, 0, 1.0};
Point(16) = {-0.072314, 0.739421, 0, 1.0};
Point(17) = {-0.074698, 0.734847, 0, 1.0};
Point(18) = {-0.073111, 0.730561, 0, 1.0};
Point(19) = {-0.071272, 0.729076, 0, 1.0};
Point(20) = {-0.067445, 0.727766, 0, 1.0};
Point(21) = {-0.063597, 0.726692, 0, 1.0};
Point(22) = {-0.059727, 0.725851, 0, 1.0};
Point(23) = {-0.051915, 0.724985, 0, 1.0};
Point(24) = {-0.044059, 0.724604, 0, 1.0};
Point(25) = {-0.028296, 0.724406, 0, 1.0};
Point(26) = {-0.012501, 0.724568, 0, 1.0};
Point(27) = {0.003290, 0.724682, 0, 1.0};
Point(28) = {0.019079, 0.724782, 0, 1.0};
Point(29) = {0.034825, 0.724395, 0, 1.0};
Point(30) = {0.050554, 0.723821, 0, 1.0};
Point(31) = {0.066235, 0.722715, 0, 1.0};
Point(32) = {0.074054, 0.721928, 0, 1.0};
Point(33) = {0.074738, 0.721845, 0, 1.0};
Point(34) = {-0.074869, -0.723308, 0, 1.0};
Point(35) = {-0.074195, -0.723492, 0, 1.0};
Point(36) = {-0.066532, -0.726018, 0, 1.0};
Point(37) = {-0.051226, -0.731288, 0, 1.0};
Point(38) = {-0.035926, -0.736637, 0, 1.0};
Point(39) = {-0.020559, -0.741234, 0, 1.0};
Point(40) = {-0.005146, -0.745314, 0, 1.0};
Point(41) = {0.010356, -0.748408, 0, 1.0};
Point(42) = {0.025993, -0.750000, 0, 1.0};
Point(43) = {0.041788, -0.749838, 0, 1.0};
Point(44) = {0.049771, -0.748810, 0, 1.0};
Point(45) = {0.057837, -0.746859, 0, 1.0};
Point(46) = {0.061912, -0.745414, 0, 1.0};
Point(47) = {0.066010, -0.743717, 0, 1.0};
Point(48) = {0.070157, -0.741474, 0, 1.0};
Point(49) = {0.072314, -0.739421, 0, 1.0};
Point(50) = {0.074698, -0.734847, 0, 1.0};
Point(51) = {0.073111, -0.730561, 0, 1.0};
Point(52) = {0.071272, -0.729076, 0, 1.0};
Point(53) = {0.067445, -0.727766, 0, 1.0};
Point(54) = {0.063597, -0.726692, 0, 1.0};
Point(55) = {0.059727, -0.725851, 0, 1.0};
Point(56) = {0.051915, -0.724985, 0, 1.0};
Point(57) = {0.044059, -0.724604, 0, 1.0};
Point(58) = {0.028296, -0.724406, 0, 1.0};
Point(59) = {0.012501, -0.724568, 0, 1.0};
Point(60) = {-0.003290, -0.724682, 0, 1.0};
Point(61) = {-0.019079, -0.724782, 0, 1.0};
Point(62) = {-0.034825, -0.724395, 0, 1.0};
Point(63) = {-0.050554, -0.723821, 0, 1.0};
Point(64) = {-0.066235, -0.722715, 0, 1.0};
Point(65) = {-0.074054, -0.721928, 0, 1.0};
Point(66) = {-0.074738, -0.721845, 0, 1.0};

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