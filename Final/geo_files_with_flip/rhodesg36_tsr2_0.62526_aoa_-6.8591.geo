SetFactory("OpenCASCADE");

Point(1) = {0.073901, 0.748460, 0, 1.0};
Point(2) = {0.072656, 0.747886, 0, 1.0};
Point(3) = {0.065282, 0.743657, 0, 1.0};
Point(4) = {0.050372, 0.736551, 0, 1.0};
Point(5) = {0.035393, 0.730019, 0, 1.0};
Point(6) = {0.020318, 0.724280, 0, 1.0};
Point(7) = {0.005161, 0.719225, 0, 1.0};
Point(8) = {-0.010153, 0.715476, 0, 1.0};
Point(9) = {-0.025557, 0.712472, 0, 1.0};
Point(10) = {-0.041142, 0.710976, 0, 1.0};
Point(11) = {-0.049106, 0.711657, 0, 1.0};
Point(12) = {-0.057216, 0.713551, 0, 1.0};
Point(13) = {-0.061322, 0.714917, 0, 1.0};
Point(14) = {-0.065502, 0.716905, 0, 1.0};
Point(15) = {-0.069737, 0.719344, 0, 1.0};
Point(16) = {-0.071941, 0.721286, 0, 1.0};
Point(17) = {-0.074463, 0.725870, 0, 1.0};
Point(18) = {-0.072960, 0.729755, 0, 1.0};
Point(19) = {-0.071141, 0.731015, 0, 1.0};
Point(20) = {-0.067347, 0.732243, 0, 1.0};
Point(21) = {-0.063507, 0.733084, 0, 1.0};
Point(22) = {-0.059671, 0.733955, 0, 1.0};
Point(23) = {-0.051901, 0.734890, 0, 1.0};
Point(24) = {-0.044131, 0.735824, 0, 1.0};
Point(25) = {-0.028590, 0.737694, 0, 1.0};
Point(26) = {-0.013050, 0.739563, 0, 1.0};
Point(27) = {0.002490, 0.741432, 0, 1.0};
Point(28) = {0.018030, 0.743302, 0, 1.0};
Point(29) = {0.033570, 0.745171, 0, 1.0};
Point(30) = {0.049110, 0.747040, 0, 1.0};
Point(31) = {0.064650, 0.748910, 0, 1.0};
Point(32) = {0.072421, 0.749844, 0, 1.0};
Point(33) = {0.073715, 0.750000, 0, 1.0};
Point(34) = {-0.073901, -0.748460, 0, 1.0};
Point(35) = {-0.072656, -0.747886, 0, 1.0};
Point(36) = {-0.065282, -0.743657, 0, 1.0};
Point(37) = {-0.050372, -0.736551, 0, 1.0};
Point(38) = {-0.035393, -0.730019, 0, 1.0};
Point(39) = {-0.020318, -0.724280, 0, 1.0};
Point(40) = {-0.005161, -0.719225, 0, 1.0};
Point(41) = {0.010153, -0.715476, 0, 1.0};
Point(42) = {0.025557, -0.712472, 0, 1.0};
Point(43) = {0.041142, -0.710976, 0, 1.0};
Point(44) = {0.049106, -0.711657, 0, 1.0};
Point(45) = {0.057216, -0.713551, 0, 1.0};
Point(46) = {0.061322, -0.714917, 0, 1.0};
Point(47) = {0.065502, -0.716905, 0, 1.0};
Point(48) = {0.069737, -0.719344, 0, 1.0};
Point(49) = {0.071941, -0.721286, 0, 1.0};
Point(50) = {0.074463, -0.725870, 0, 1.0};
Point(51) = {0.072960, -0.729755, 0, 1.0};
Point(52) = {0.071141, -0.731015, 0, 1.0};
Point(53) = {0.067347, -0.732243, 0, 1.0};
Point(54) = {0.063507, -0.733084, 0, 1.0};
Point(55) = {0.059671, -0.733955, 0, 1.0};
Point(56) = {0.051901, -0.734890, 0, 1.0};
Point(57) = {0.044131, -0.735824, 0, 1.0};
Point(58) = {0.028590, -0.737694, 0, 1.0};
Point(59) = {0.013050, -0.739563, 0, 1.0};
Point(60) = {-0.002490, -0.741432, 0, 1.0};
Point(61) = {-0.018030, -0.743302, 0, 1.0};
Point(62) = {-0.033570, -0.745171, 0, 1.0};
Point(63) = {-0.049110, -0.747040, 0, 1.0};
Point(64) = {-0.064650, -0.748910, 0, 1.0};
Point(65) = {-0.072421, -0.749844, 0, 1.0};
Point(66) = {-0.073715, -0.750000, 0, 1.0};

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
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html