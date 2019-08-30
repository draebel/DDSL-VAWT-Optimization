SetFactory("OpenCASCADE");

Point(1) = {0.074883, 0.722093, 0, 1.0};
Point(2) = {0.064171, 0.724437, 0, 1.0};
Point(3) = {0.048215, 0.728366, 0, 1.0};
Point(4) = {0.031036, 0.733206, 0, 1.0};
Point(5) = {0.017371, 0.737417, 0, 1.0};
Point(6) = {0.003795, 0.741832, 0, 1.0};
Point(7) = {-0.001254, 0.743630, 0, 1.0};
Point(8) = {-0.006303, 0.745427, 0, 1.0};
Point(9) = {-0.016432, 0.748884, 0, 1.0};
Point(10) = {-0.027062, 0.750000, 0, 1.0};
Point(11) = {-0.037772, 0.749691, 0, 1.0};
Point(12) = {-0.044858, 0.748796, 0, 1.0};
Point(13) = {-0.055285, 0.746410, 0, 1.0};
Point(14) = {-0.065235, 0.742493, 0, 1.0};
Point(15) = {-0.070681, 0.739093, 0, 1.0};
Point(16) = {-0.072297, 0.737688, 0, 1.0};
Point(17) = {-0.073686, 0.736067, 0, 1.0};
Point(18) = {-0.074675, 0.733807, 0, 1.0};
Point(19) = {-0.074083, 0.731064, 0, 1.0};
Point(20) = {-0.073157, 0.729987, 0, 1.0};
Point(21) = {-0.070856, 0.729260, 0, 1.0};
Point(22) = {-0.067075, 0.728270, 0, 1.0};
Point(23) = {-0.056533, 0.725642, 0, 1.0};
Point(24) = {-0.046367, 0.724109, 0, 1.0};
Point(25) = {-0.038685, 0.723427, 0, 1.0};
Point(26) = {-0.029150, 0.722891, 0, 1.0};
Point(27) = {-0.019261, 0.722551, 0, 1.0};
Point(28) = {-0.005501, 0.722381, 0, 1.0};
Point(29) = {-0.001983, 0.722371, 0, 1.0};
Point(30) = {0.001608, 0.722389, 0, 1.0};
Point(31) = {0.016218, 0.722423, 0, 1.0};
Point(32) = {0.031138, 0.722356, 0, 1.0};
Point(33) = {0.046491, 0.722020, 0, 1.0};
Point(34) = {0.062106, 0.721446, 0, 1.0};
Point(35) = {0.074743, 0.720592, 0, 1.0};
Point(36) = {-0.074883, -0.722093, 0, 1.0};
Point(37) = {-0.064171, -0.724437, 0, 1.0};
Point(38) = {-0.048215, -0.728366, 0, 1.0};
Point(39) = {-0.031036, -0.733206, 0, 1.0};
Point(40) = {-0.017371, -0.737417, 0, 1.0};
Point(41) = {-0.003795, -0.741832, 0, 1.0};
Point(42) = {0.001254, -0.743630, 0, 1.0};
Point(43) = {0.006303, -0.745427, 0, 1.0};
Point(44) = {0.016432, -0.748884, 0, 1.0};
Point(45) = {0.027062, -0.750000, 0, 1.0};
Point(46) = {0.037772, -0.749691, 0, 1.0};
Point(47) = {0.044858, -0.748796, 0, 1.0};
Point(48) = {0.055285, -0.746410, 0, 1.0};
Point(49) = {0.065235, -0.742493, 0, 1.0};
Point(50) = {0.070681, -0.739093, 0, 1.0};
Point(51) = {0.072297, -0.737688, 0, 1.0};
Point(52) = {0.073686, -0.736067, 0, 1.0};
Point(53) = {0.074675, -0.733807, 0, 1.0};
Point(54) = {0.074083, -0.731064, 0, 1.0};
Point(55) = {0.073157, -0.729987, 0, 1.0};
Point(56) = {0.070856, -0.729260, 0, 1.0};
Point(57) = {0.067075, -0.728270, 0, 1.0};
Point(58) = {0.056533, -0.725642, 0, 1.0};
Point(59) = {0.046367, -0.724109, 0, 1.0};
Point(60) = {0.038685, -0.723427, 0, 1.0};
Point(61) = {0.029150, -0.722891, 0, 1.0};
Point(62) = {0.019261, -0.722551, 0, 1.0};
Point(63) = {0.005501, -0.722381, 0, 1.0};
Point(64) = {0.001983, -0.722371, 0, 1.0};
Point(65) = {-0.001608, -0.722389, 0, 1.0};
Point(66) = {-0.016218, -0.722423, 0, 1.0};
Point(67) = {-0.031138, -0.722356, 0, 1.0};
Point(68) = {-0.046491, -0.722020, 0, 1.0};
Point(69) = {-0.062106, -0.721446, 0, 1.0};
Point(70) = {-0.074743, -0.720592, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {36.00000000, 15.00000000, 0, 1.0};
Point(74) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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