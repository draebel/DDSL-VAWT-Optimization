SetFactory("OpenCASCADE");

Point(1) = {0.074925, 0.726932, 0, 1.0};
Point(2) = {0.067536, 0.729347, 0, 1.0};
Point(3) = {0.060142, 0.731645, 0, 1.0};
Point(4) = {0.045338, 0.735920, 0, 1.0};
Point(5) = {0.030514, 0.739790, 0, 1.0};
Point(6) = {0.015668, 0.743237, 0, 1.0};
Point(7) = {0.000797, 0.746179, 0, 1.0};
Point(8) = {-0.014108, 0.748458, 0, 1.0};
Point(9) = {-0.029059, 0.749805, 0, 1.0};
Point(10) = {-0.036559, 0.750000, 0, 1.0};
Point(11) = {-0.044080, 0.749765, 0, 1.0};
Point(12) = {-0.051629, 0.748967, 0, 1.0};
Point(13) = {-0.059220, 0.747357, 0, 1.0};
Point(14) = {-0.063038, 0.746099, 0, 1.0};
Point(15) = {-0.066880, 0.744353, 0, 1.0};
Point(16) = {-0.070767, 0.741725, 0, 1.0};
Point(17) = {-0.072748, 0.739660, 0, 1.0};
Point(18) = {-0.074906, 0.734079, 0, 1.0};
Point(19) = {-0.073318, 0.728310, 0, 1.0};
Point(20) = {-0.071554, 0.726057, 0, 1.0};
Point(21) = {-0.067950, 0.723053, 0, 1.0};
Point(22) = {-0.064302, 0.720931, 0, 1.0};
Point(23) = {-0.060629, 0.719297, 0, 1.0};
Point(24) = {-0.053238, 0.716934, 0, 1.0};
Point(25) = {-0.045807, 0.715383, 0, 1.0};
Point(26) = {-0.038347, 0.714396, 0, 1.0};
Point(27) = {-0.030866, 0.713838, 0, 1.0};
Point(28) = {-0.015855, 0.713681, 0, 1.0};
Point(29) = {-0.000797, 0.714455, 0, 1.0};
Point(30) = {0.014294, 0.715891, 0, 1.0};
Point(31) = {0.029411, 0.717833, 0, 1.0};
Point(32) = {0.044548, 0.720198, 0, 1.0};
Point(33) = {0.059707, 0.722968, 0, 1.0};
Point(34) = {0.067294, 0.724514, 0, 1.0};
Point(35) = {0.074887, 0.726177, 0, 1.0};
Point(36) = {-0.074925, -0.726932, 0, 1.0};
Point(37) = {-0.067536, -0.729347, 0, 1.0};
Point(38) = {-0.060142, -0.731645, 0, 1.0};
Point(39) = {-0.045338, -0.735920, 0, 1.0};
Point(40) = {-0.030514, -0.739790, 0, 1.0};
Point(41) = {-0.015668, -0.743237, 0, 1.0};
Point(42) = {-0.000797, -0.746179, 0, 1.0};
Point(43) = {0.014108, -0.748458, 0, 1.0};
Point(44) = {0.029059, -0.749805, 0, 1.0};
Point(45) = {0.036559, -0.750000, 0, 1.0};
Point(46) = {0.044080, -0.749765, 0, 1.0};
Point(47) = {0.051629, -0.748967, 0, 1.0};
Point(48) = {0.059220, -0.747357, 0, 1.0};
Point(49) = {0.063038, -0.746099, 0, 1.0};
Point(50) = {0.066880, -0.744353, 0, 1.0};
Point(51) = {0.070767, -0.741725, 0, 1.0};
Point(52) = {0.072748, -0.739660, 0, 1.0};
Point(53) = {0.074906, -0.734079, 0, 1.0};
Point(54) = {0.073318, -0.728310, 0, 1.0};
Point(55) = {0.071554, -0.726057, 0, 1.0};
Point(56) = {0.067950, -0.723053, 0, 1.0};
Point(57) = {0.064302, -0.720931, 0, 1.0};
Point(58) = {0.060629, -0.719297, 0, 1.0};
Point(59) = {0.053238, -0.716934, 0, 1.0};
Point(60) = {0.045807, -0.715383, 0, 1.0};
Point(61) = {0.038347, -0.714396, 0, 1.0};
Point(62) = {0.030866, -0.713838, 0, 1.0};
Point(63) = {0.015855, -0.713681, 0, 1.0};
Point(64) = {0.000797, -0.714455, 0, 1.0};
Point(65) = {-0.014294, -0.715891, 0, 1.0};
Point(66) = {-0.029411, -0.717833, 0, 1.0};
Point(67) = {-0.044548, -0.720198, 0, 1.0};
Point(68) = {-0.059707, -0.722968, 0, 1.0};
Point(69) = {-0.067294, -0.724514, 0, 1.0};
Point(70) = {-0.074887, -0.726177, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:61};
Spline(7) = {61:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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
Transfinite Line {1,2,3,5,6,7} = 35 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html