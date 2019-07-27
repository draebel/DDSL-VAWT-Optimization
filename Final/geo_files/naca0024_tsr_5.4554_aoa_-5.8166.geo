SetFactory("OpenCASCADE");

Point(1) = {0.111882, 0.742176, 0, 1.0};
Point(2) = {0.104214, 0.743447, 0, 1.0};
Point(3) = {0.096558, 0.744602, 0, 1.0};
Point(4) = {0.081278, 0.746590, 0, 1.0};
Point(5) = {0.066038, 0.748175, 0, 1.0};
Point(6) = {0.050842, 0.749339, 0, 1.0};
Point(7) = {0.035697, 0.750000, 0, 1.0};
Point(8) = {0.020620, 0.750000, 0, 1.0};
Point(9) = {0.005637, 0.749072, 0, 1.0};
Point(10) = {-0.001806, 0.748132, 0, 1.0};
Point(11) = {-0.009206, 0.746763, 0, 1.0};
Point(12) = {-0.016548, 0.744833, 0, 1.0};
Point(13) = {-0.023808, 0.742094, 0, 1.0};
Point(14) = {-0.027392, 0.740274, 0, 1.0};
Point(15) = {-0.030926, 0.737967, 0, 1.0};
Point(16) = {-0.034371, 0.734782, 0, 1.0};
Point(17) = {-0.036017, 0.732441, 0, 1.0};
Point(18) = {-0.037307, 0.726598, 0, 1.0};
Point(19) = {-0.034866, 0.721136, 0, 1.0};
Point(20) = {-0.032781, 0.719175, 0, 1.0};
Point(21) = {-0.028765, 0.716750, 0, 1.0};
Point(22) = {-0.024838, 0.715203, 0, 1.0};
Point(23) = {-0.020961, 0.714143, 0, 1.0};
Point(24) = {-0.013298, 0.712925, 0, 1.0};
Point(25) = {-0.005717, 0.712515, 0, 1.0};
Point(26) = {0.001806, 0.712666, 0, 1.0};
Point(27) = {0.009286, 0.713246, 0, 1.0};
Point(28) = {0.024149, 0.715358, 0, 1.0};
Point(29) = {0.038916, 0.718399, 0, 1.0};
Point(30) = {0.053617, 0.722099, 0, 1.0};
Point(31) = {0.068266, 0.726304, 0, 1.0};
Point(32) = {0.082873, 0.730930, 0, 1.0};
Point(33) = {0.097438, 0.735958, 0, 1.0};
Point(34) = {0.104705, 0.738633, 0, 1.0};
Point(35) = {0.111959, 0.741424, 0, 1.0};
Point(36) = {-0.111882, -0.742176, 0, 1.0};
Point(37) = {-0.104214, -0.743447, 0, 1.0};
Point(38) = {-0.096558, -0.744602, 0, 1.0};
Point(39) = {-0.081278, -0.746590, 0, 1.0};
Point(40) = {-0.066038, -0.748175, 0, 1.0};
Point(41) = {-0.050842, -0.749339, 0, 1.0};
Point(42) = {-0.035697, -0.750000, 0, 1.0};
Point(43) = {-0.020620, -0.750000, 0, 1.0};
Point(44) = {-0.005637, -0.749072, 0, 1.0};
Point(45) = {0.001806, -0.748132, 0, 1.0};
Point(46) = {0.009206, -0.746763, 0, 1.0};
Point(47) = {0.016548, -0.744833, 0, 1.0};
Point(48) = {0.023808, -0.742094, 0, 1.0};
Point(49) = {0.027392, -0.740274, 0, 1.0};
Point(50) = {0.030926, -0.737967, 0, 1.0};
Point(51) = {0.034371, -0.734782, 0, 1.0};
Point(52) = {0.036017, -0.732441, 0, 1.0};
Point(53) = {0.037307, -0.726598, 0, 1.0};
Point(54) = {0.034866, -0.721136, 0, 1.0};
Point(55) = {0.032781, -0.719175, 0, 1.0};
Point(56) = {0.028765, -0.716750, 0, 1.0};
Point(57) = {0.024838, -0.715203, 0, 1.0};
Point(58) = {0.020961, -0.714143, 0, 1.0};
Point(59) = {0.013298, -0.712925, 0, 1.0};
Point(60) = {0.005717, -0.712515, 0, 1.0};
Point(61) = {-0.001806, -0.712666, 0, 1.0};
Point(62) = {-0.009286, -0.713246, 0, 1.0};
Point(63) = {-0.024149, -0.715358, 0, 1.0};
Point(64) = {-0.038916, -0.718399, 0, 1.0};
Point(65) = {-0.053617, -0.722099, 0, 1.0};
Point(66) = {-0.068266, -0.726304, 0, 1.0};
Point(67) = {-0.082873, -0.730930, 0, 1.0};
Point(68) = {-0.097438, -0.735958, 0, 1.0};
Point(69) = {-0.104705, -0.738633, 0, 1.0};
Point(70) = {-0.111959, -0.741424, 0, 1.0};

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