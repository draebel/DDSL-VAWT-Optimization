SetFactory("OpenCASCADE");

Point(1) = {0.074791, 0.728469, 0, 1.0};
Point(2) = {0.072007, 0.729326, 0, 1.0};
Point(3) = {0.064419, 0.731585, 0, 1.0};
Point(4) = {0.049234, 0.736009, 0, 1.0};
Point(5) = {0.034005, 0.739876, 0, 1.0};
Point(6) = {0.018741, 0.743313, 0, 1.0};
Point(7) = {0.003446, 0.746363, 0, 1.0};
Point(8) = {-0.011902, 0.748749, 0, 1.0};
Point(9) = {-0.027343, 0.749992, 0, 1.0};
Point(10) = {-0.042882, 0.750000, 0, 1.0};
Point(11) = {-0.050695, 0.749479, 0, 1.0};
Point(12) = {-0.058553, 0.748387, 0, 1.0};
Point(13) = {-0.062517, 0.747401, 0, 1.0};
Point(14) = {-0.066521, 0.745937, 0, 1.0};
Point(15) = {-0.070511, 0.744641, 0, 1.0};
Point(16) = {-0.072543, 0.743530, 0, 1.0};
Point(17) = {-0.074690, 0.740984, 0, 1.0};
Point(18) = {-0.072879, 0.739346, 0, 1.0};
Point(19) = {-0.070969, 0.738960, 0, 1.0};
Point(20) = {-0.067147, 0.738154, 0, 1.0};
Point(21) = {-0.063307, 0.737597, 0, 1.0};
Point(22) = {-0.059444, 0.737332, 0, 1.0};
Point(23) = {-0.051681, 0.737235, 0, 1.0};
Point(24) = {-0.043888, 0.737509, 0, 1.0};
Point(25) = {-0.028356, 0.737424, 0, 1.0};
Point(26) = {-0.012862, 0.736829, 0, 1.0};
Point(27) = {0.002538, 0.735091, 0, 1.0};
Point(28) = {0.017887, 0.732705, 0, 1.0};
Point(29) = {0.033261, 0.730644, 0, 1.0};
Point(30) = {0.048656, 0.728829, 0, 1.0};
Point(31) = {0.064091, 0.727508, 0, 1.0};
Point(32) = {0.071823, 0.727041, 0, 1.0};
Point(33) = {0.074651, 0.726934, 0, 1.0};
Point(34) = {-0.074791, -0.728469, 0, 1.0};
Point(35) = {-0.072007, -0.729326, 0, 1.0};
Point(36) = {-0.064419, -0.731585, 0, 1.0};
Point(37) = {-0.049234, -0.736009, 0, 1.0};
Point(38) = {-0.034005, -0.739876, 0, 1.0};
Point(39) = {-0.018741, -0.743313, 0, 1.0};
Point(40) = {-0.003446, -0.746363, 0, 1.0};
Point(41) = {0.011902, -0.748749, 0, 1.0};
Point(42) = {0.027343, -0.749992, 0, 1.0};
Point(43) = {0.042882, -0.750000, 0, 1.0};
Point(44) = {0.050695, -0.749479, 0, 1.0};
Point(45) = {0.058553, -0.748387, 0, 1.0};
Point(46) = {0.062517, -0.747401, 0, 1.0};
Point(47) = {0.066521, -0.745937, 0, 1.0};
Point(48) = {0.070511, -0.744641, 0, 1.0};
Point(49) = {0.072543, -0.743530, 0, 1.0};
Point(50) = {0.074690, -0.740984, 0, 1.0};
Point(51) = {0.072879, -0.739346, 0, 1.0};
Point(52) = {0.070969, -0.738960, 0, 1.0};
Point(53) = {0.067147, -0.738154, 0, 1.0};
Point(54) = {0.063307, -0.737597, 0, 1.0};
Point(55) = {0.059444, -0.737332, 0, 1.0};
Point(56) = {0.051681, -0.737235, 0, 1.0};
Point(57) = {0.043888, -0.737509, 0, 1.0};
Point(58) = {0.028356, -0.737424, 0, 1.0};
Point(59) = {0.012862, -0.736829, 0, 1.0};
Point(60) = {-0.002538, -0.735091, 0, 1.0};
Point(61) = {-0.017887, -0.732705, 0, 1.0};
Point(62) = {-0.033261, -0.730644, 0, 1.0};
Point(63) = {-0.048656, -0.728829, 0, 1.0};
Point(64) = {-0.064091, -0.727508, 0, 1.0};
Point(65) = {-0.071823, -0.727041, 0, 1.0};
Point(66) = {-0.074651, -0.726934, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {36.00000000, 15.00000000, 0, 1.0};
Point(70) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html