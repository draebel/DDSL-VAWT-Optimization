SetFactory("OpenCASCADE");

Point(1) = {0.073919, 0.728691, 0, 1.0};
Point(2) = {0.069154, 0.730651, 0, 1.0};
Point(3) = {0.064390, 0.732611, 0, 1.0};
Point(4) = {0.054833, 0.736333, 0, 1.0};
Point(5) = {0.045239, 0.739808, 0, 1.0};
Point(6) = {0.035593, 0.742936, 0, 1.0};
Point(7) = {0.025897, 0.745719, 0, 1.0};
Point(8) = {0.016121, 0.747967, 0, 1.0};
Point(9) = {0.006238, 0.749493, 0, 1.0};
Point(10) = {-0.003797, 0.750000, 0, 1.0};
Point(11) = {-0.008891, 0.749734, 0, 1.0};
Point(12) = {-0.016674, 0.748376, 0, 1.0};
Point(13) = {-0.019315, 0.747610, 0, 1.0};
Point(14) = {-0.022003, 0.746528, 0, 1.0};
Point(15) = {-0.023393, 0.745670, 0, 1.0};
Point(16) = {-0.025000, 0.743358, 0, 1.0};
Point(17) = {-0.024073, 0.741090, 0, 1.0};
Point(18) = {-0.022940, 0.740207, 0, 1.0};
Point(19) = {-0.020575, 0.739113, 0, 1.0};
Point(20) = {-0.018158, 0.738366, 0, 1.0};
Point(21) = {-0.010774, 0.737033, 0, 1.0};
Point(22) = {-0.005803, 0.736468, 0, 1.0};
Point(23) = {0.004199, 0.735743, 0, 1.0};
Point(24) = {0.014224, 0.735177, 0, 1.0};
Point(25) = {0.024235, 0.734511, 0, 1.0};
Point(26) = {0.034221, 0.733678, 0, 1.0};
Point(27) = {0.044177, 0.732646, 0, 1.0};
Point(28) = {0.054110, 0.731456, 0, 1.0};
Point(29) = {0.064040, 0.730247, 0, 1.0};
Point(30) = {0.068989, 0.729533, 0, 1.0};
Point(31) = {-0.073919, -0.728691, 0, 1.0};
Point(32) = {-0.069154, -0.730651, 0, 1.0};
Point(33) = {-0.064390, -0.732611, 0, 1.0};
Point(34) = {-0.054833, -0.736333, 0, 1.0};
Point(35) = {-0.045239, -0.739808, 0, 1.0};
Point(36) = {-0.035593, -0.742936, 0, 1.0};
Point(37) = {-0.025897, -0.745719, 0, 1.0};
Point(38) = {-0.016121, -0.747967, 0, 1.0};
Point(39) = {-0.006238, -0.749493, 0, 1.0};
Point(40) = {0.003797, -0.750000, 0, 1.0};
Point(41) = {0.008891, -0.749734, 0, 1.0};
Point(42) = {0.016674, -0.748376, 0, 1.0};
Point(43) = {0.019315, -0.747610, 0, 1.0};
Point(44) = {0.022003, -0.746528, 0, 1.0};
Point(45) = {0.023393, -0.745670, 0, 1.0};
Point(46) = {0.025000, -0.743358, 0, 1.0};
Point(47) = {0.024073, -0.741090, 0, 1.0};
Point(48) = {0.022940, -0.740207, 0, 1.0};
Point(49) = {0.020575, -0.739113, 0, 1.0};
Point(50) = {0.018158, -0.738366, 0, 1.0};
Point(51) = {0.010774, -0.737033, 0, 1.0};
Point(52) = {0.005803, -0.736468, 0, 1.0};
Point(53) = {-0.004199, -0.735743, 0, 1.0};
Point(54) = {-0.014224, -0.735177, 0, 1.0};
Point(55) = {-0.024235, -0.734511, 0, 1.0};
Point(56) = {-0.034221, -0.733678, 0, 1.0};
Point(57) = {-0.044177, -0.732646, 0, 1.0};
Point(58) = {-0.054110, -0.731456, 0, 1.0};
Point(59) = {-0.064040, -0.730247, 0, 1.0};
Point(60) = {-0.068989, -0.729533, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:22};
Spline(3) = {22:30};
Spline(4) = {30,1};

// Lines: second blade (splines 5-8)
Spline(5) = {31:39};
Spline(6) = {39:52};
Spline(7) = {52:60};
Spline(8) = {60,31};

// Outer domain (points 20001-4 and lines)
Point(61) = {-13.50000000, -15.00000000, 0, 1.0};
Point(62) = {-13.50000000, 15.00000000, 0, 1.0};
Point(63) = {13.50000000, 15.00000000, 0, 1.0};
Point(64) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {61, 62};
Line(12) = {62, 63};
Line(13) = {63, 64};
Line(14) = {61, 64};

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