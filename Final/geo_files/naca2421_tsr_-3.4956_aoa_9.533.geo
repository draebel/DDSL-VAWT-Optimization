SetFactory("OpenCASCADE");

Point(1) = {0.074116, 0.713735, 0, 1.0};
Point(2) = {0.068716, 0.716424, 0, 1.0};
Point(3) = {0.061587, 0.719807, 0, 1.0};
Point(4) = {0.047258, 0.726155, 0, 1.0};
Point(5) = {0.032839, 0.731963, 0, 1.0};
Point(6) = {0.018332, 0.737247, 0, 1.0};
Point(7) = {0.003719, 0.741903, 0, 1.0};
Point(8) = {-0.011017, 0.745825, 0, 1.0};
Point(9) = {-0.025934, 0.748668, 0, 1.0};
Point(10) = {-0.033478, 0.749581, 0, 1.0};
Point(11) = {-0.041105, 0.750000, 0, 1.0};
Point(12) = {-0.048815, 0.749925, 0, 1.0};
Point(13) = {-0.056659, 0.749056, 0, 1.0};
Point(14) = {-0.060651, 0.748202, 0, 1.0};
Point(15) = {-0.064718, 0.746899, 0, 1.0};
Point(16) = {-0.068911, 0.744848, 0, 1.0};
Point(17) = {-0.071120, 0.743156, 0, 1.0};
Point(18) = {-0.073964, 0.737676, 0, 1.0};
Point(19) = {-0.072802, 0.733139, 0, 1.0};
Point(20) = {-0.071232, 0.731028, 0, 1.0};
Point(21) = {-0.067863, 0.728169, 0, 1.0};
Point(22) = {-0.064364, 0.726088, 0, 1.0};
Point(23) = {-0.060797, 0.724411, 0, 1.0};
Point(24) = {-0.053530, 0.721851, 0, 1.0};
Point(25) = {-0.046162, 0.719890, 0, 1.0};
Point(26) = {-0.038713, 0.718409, 0, 1.0};
Point(27) = {-0.031214, 0.717226, 0, 1.0};
Point(28) = {-0.016126, 0.715401, 0, 1.0};
Point(29) = {-0.000940, 0.714159, 0, 1.0};
Point(30) = {0.014319, 0.713351, 0, 1.0};
Point(31) = {0.029618, 0.712783, 0, 1.0};
Point(32) = {0.044950, 0.712410, 0, 1.0};
Point(33) = {0.060315, 0.712231, 0, 1.0};
Point(34) = {0.068007, 0.712202, 0, 1.0};
Point(35) = {0.073856, 0.712189, 0, 1.0};
Point(36) = {-0.074116, -0.713735, 0, 1.0};
Point(37) = {-0.068716, -0.716424, 0, 1.0};
Point(38) = {-0.061587, -0.719807, 0, 1.0};
Point(39) = {-0.047258, -0.726155, 0, 1.0};
Point(40) = {-0.032839, -0.731963, 0, 1.0};
Point(41) = {-0.018332, -0.737247, 0, 1.0};
Point(42) = {-0.003719, -0.741903, 0, 1.0};
Point(43) = {0.011017, -0.745825, 0, 1.0};
Point(44) = {0.025934, -0.748668, 0, 1.0};
Point(45) = {0.033478, -0.749581, 0, 1.0};
Point(46) = {0.041105, -0.750000, 0, 1.0};
Point(47) = {0.048815, -0.749925, 0, 1.0};
Point(48) = {0.056659, -0.749056, 0, 1.0};
Point(49) = {0.060651, -0.748202, 0, 1.0};
Point(50) = {0.064718, -0.746899, 0, 1.0};
Point(51) = {0.068911, -0.744848, 0, 1.0};
Point(52) = {0.071120, -0.743156, 0, 1.0};
Point(53) = {0.073964, -0.737676, 0, 1.0};
Point(54) = {0.072802, -0.733139, 0, 1.0};
Point(55) = {0.071232, -0.731028, 0, 1.0};
Point(56) = {0.067863, -0.728169, 0, 1.0};
Point(57) = {0.064364, -0.726088, 0, 1.0};
Point(58) = {0.060797, -0.724411, 0, 1.0};
Point(59) = {0.053530, -0.721851, 0, 1.0};
Point(60) = {0.046162, -0.719890, 0, 1.0};
Point(61) = {0.038713, -0.718409, 0, 1.0};
Point(62) = {0.031214, -0.717226, 0, 1.0};
Point(63) = {0.016126, -0.715401, 0, 1.0};
Point(64) = {0.000940, -0.714159, 0, 1.0};
Point(65) = {-0.014319, -0.713351, 0, 1.0};
Point(66) = {-0.029618, -0.712783, 0, 1.0};
Point(67) = {-0.044950, -0.712410, 0, 1.0};
Point(68) = {-0.060315, -0.712231, 0, 1.0};
Point(69) = {-0.068007, -0.712202, 0, 1.0};
Point(70) = {-0.073856, -0.712189, 0, 1.0};

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
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html