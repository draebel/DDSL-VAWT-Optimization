SetFactory("OpenCASCADE");

Point(1) = {0.074203, 0.743036, 0, 1.0};
Point(2) = {0.063238, 0.743072, 0, 1.0};
Point(3) = {0.046812, 0.743554, 0, 1.0};
Point(4) = {0.028999, 0.744668, 0, 1.0};
Point(5) = {0.014753, 0.745908, 0, 1.0};
Point(6) = {0.000552, 0.747365, 0, 1.0};
Point(7) = {-0.004762, 0.748059, 0, 1.0};
Point(8) = {-0.010076, 0.748754, 0, 1.0};
Point(9) = {-0.020706, 0.750000, 0, 1.0};
Point(10) = {-0.031332, 0.748853, 0, 1.0};
Point(11) = {-0.041737, 0.746296, 0, 1.0};
Point(12) = {-0.048476, 0.743929, 0, 1.0};
Point(13) = {-0.058166, 0.739400, 0, 1.0};
Point(14) = {-0.067069, 0.733477, 0, 1.0};
Point(15) = {-0.071677, 0.729006, 0, 1.0};
Point(16) = {-0.072961, 0.727292, 0, 1.0};
Point(17) = {-0.073978, 0.725415, 0, 1.0};
Point(18) = {-0.074469, 0.722998, 0, 1.0};
Point(19) = {-0.073312, 0.720441, 0, 1.0};
Point(20) = {-0.072181, 0.719583, 0, 1.0};
Point(21) = {-0.069777, 0.719356, 0, 1.0};
Point(22) = {-0.065873, 0.719185, 0, 1.0};
Point(23) = {-0.055014, 0.718835, 0, 1.0};
Point(24) = {-0.044753, 0.719477, 0, 1.0};
Point(25) = {-0.037100, 0.720428, 0, 1.0};
Point(26) = {-0.027666, 0.721912, 0, 1.0};
Point(27) = {-0.017927, 0.723662, 0, 1.0};
Point(28) = {-0.004440, 0.726393, 0, 1.0};
Point(29) = {-0.000998, 0.727124, 0, 1.0};
Point(30) = {0.002509, 0.727898, 0, 1.0};
Point(31) = {0.016784, 0.731007, 0, 1.0};
Point(32) = {0.031383, 0.734083, 0, 1.0};
Point(33) = {0.046463, 0.736987, 0, 1.0};
Point(34) = {0.061848, 0.739714, 0, 1.0};
Point(35) = {0.074382, 0.741540, 0, 1.0};
Point(36) = {-0.074203, -0.743036, 0, 1.0};
Point(37) = {-0.063238, -0.743072, 0, 1.0};
Point(38) = {-0.046812, -0.743554, 0, 1.0};
Point(39) = {-0.028999, -0.744668, 0, 1.0};
Point(40) = {-0.014753, -0.745908, 0, 1.0};
Point(41) = {-0.000552, -0.747365, 0, 1.0};
Point(42) = {0.004762, -0.748059, 0, 1.0};
Point(43) = {0.010076, -0.748754, 0, 1.0};
Point(44) = {0.020706, -0.750000, 0, 1.0};
Point(45) = {0.031332, -0.748853, 0, 1.0};
Point(46) = {0.041737, -0.746296, 0, 1.0};
Point(47) = {0.048476, -0.743929, 0, 1.0};
Point(48) = {0.058166, -0.739400, 0, 1.0};
Point(49) = {0.067069, -0.733477, 0, 1.0};
Point(50) = {0.071677, -0.729006, 0, 1.0};
Point(51) = {0.072961, -0.727292, 0, 1.0};
Point(52) = {0.073978, -0.725415, 0, 1.0};
Point(53) = {0.074469, -0.722998, 0, 1.0};
Point(54) = {0.073312, -0.720441, 0, 1.0};
Point(55) = {0.072181, -0.719583, 0, 1.0};
Point(56) = {0.069777, -0.719356, 0, 1.0};
Point(57) = {0.065873, -0.719185, 0, 1.0};
Point(58) = {0.055014, -0.718835, 0, 1.0};
Point(59) = {0.044753, -0.719477, 0, 1.0};
Point(60) = {0.037100, -0.720428, 0, 1.0};
Point(61) = {0.027666, -0.721912, 0, 1.0};
Point(62) = {0.017927, -0.723662, 0, 1.0};
Point(63) = {0.004440, -0.726393, 0, 1.0};
Point(64) = {0.000998, -0.727124, 0, 1.0};
Point(65) = {-0.002509, -0.727898, 0, 1.0};
Point(66) = {-0.016784, -0.731007, 0, 1.0};
Point(67) = {-0.031383, -0.734083, 0, 1.0};
Point(68) = {-0.046463, -0.736987, 0, 1.0};
Point(69) = {-0.061848, -0.739714, 0, 1.0};
Point(70) = {-0.074382, -0.741540, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

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