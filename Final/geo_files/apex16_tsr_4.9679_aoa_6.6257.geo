SetFactory("OpenCASCADE");

Point(1) = {0.111497, 0.725136, 0, 1.0};
Point(2) = {0.099025, 0.730237, 0, 1.0};
Point(3) = {0.089296, 0.733801, 0, 1.0};
Point(4) = {0.079445, 0.737014, 0, 1.0};
Point(5) = {0.069482, 0.739957, 0, 1.0};
Point(6) = {0.059476, 0.742539, 0, 1.0};
Point(7) = {0.049385, 0.744726, 0, 1.0};
Point(8) = {0.039255, 0.746592, 0, 1.0};
Point(9) = {0.029000, 0.748067, 0, 1.0};
Point(10) = {0.018818, 0.749128, 0, 1.0};
Point(11) = {0.008549, 0.749794, 0, 1.0};
Point(12) = {-0.001610, 0.750000, 0, 1.0};
Point(13) = {-0.011630, 0.749663, 0, 1.0};
Point(14) = {-0.021319, 0.748678, 0, 1.0};
Point(15) = {-0.030012, 0.746848, 0, 1.0};
Point(16) = {-0.035162, 0.744769, 0, 1.0};
Point(17) = {-0.037025, 0.743403, 0, 1.0};
Point(18) = {-0.037501, 0.742444, 0, 1.0};
Point(19) = {-0.037177, 0.741392, 0, 1.0};
Point(20) = {-0.035460, 0.740462, 0, 1.0};
Point(21) = {-0.030014, 0.739140, 0, 1.0};
Point(22) = {-0.019984, 0.737123, 0, 1.0};
Point(23) = {-0.010026, 0.734830, 0, 1.0};
Point(24) = {-0.000337, 0.732325, 0, 1.0};
Point(25) = {0.009286, 0.730639, 0, 1.0};
Point(26) = {0.019348, 0.729592, 0, 1.0};
Point(27) = {0.029737, 0.728913, 0, 1.0};
Point(28) = {0.040273, 0.728460, 0, 1.0};
Point(29) = {0.050909, 0.728158, 0, 1.0};
Point(30) = {0.061593, 0.727931, 0, 1.0};
Point(31) = {0.072278, 0.727704, 0, 1.0};
Point(32) = {0.082908, 0.727362, 0, 1.0};
Point(33) = {0.093365, 0.726918, 0, 1.0};
Point(34) = {0.103521, 0.725982, 0, 1.0};
Point(35) = {-0.111497, -0.725136, 0, 1.0};
Point(36) = {-0.099025, -0.730237, 0, 1.0};
Point(37) = {-0.089296, -0.733801, 0, 1.0};
Point(38) = {-0.079445, -0.737014, 0, 1.0};
Point(39) = {-0.069482, -0.739957, 0, 1.0};
Point(40) = {-0.059476, -0.742539, 0, 1.0};
Point(41) = {-0.049385, -0.744726, 0, 1.0};
Point(42) = {-0.039255, -0.746592, 0, 1.0};
Point(43) = {-0.029000, -0.748067, 0, 1.0};
Point(44) = {-0.018818, -0.749128, 0, 1.0};
Point(45) = {-0.008549, -0.749794, 0, 1.0};
Point(46) = {0.001610, -0.750000, 0, 1.0};
Point(47) = {0.011630, -0.749663, 0, 1.0};
Point(48) = {0.021319, -0.748678, 0, 1.0};
Point(49) = {0.030012, -0.746848, 0, 1.0};
Point(50) = {0.035162, -0.744769, 0, 1.0};
Point(51) = {0.037025, -0.743403, 0, 1.0};
Point(52) = {0.037501, -0.742444, 0, 1.0};
Point(53) = {0.037177, -0.741392, 0, 1.0};
Point(54) = {0.035460, -0.740462, 0, 1.0};
Point(55) = {0.030014, -0.739140, 0, 1.0};
Point(56) = {0.019984, -0.737123, 0, 1.0};
Point(57) = {0.010026, -0.734830, 0, 1.0};
Point(58) = {0.000337, -0.732325, 0, 1.0};
Point(59) = {-0.009286, -0.730639, 0, 1.0};
Point(60) = {-0.019348, -0.729592, 0, 1.0};
Point(61) = {-0.029737, -0.728913, 0, 1.0};
Point(62) = {-0.040273, -0.728460, 0, 1.0};
Point(63) = {-0.050909, -0.728158, 0, 1.0};
Point(64) = {-0.061593, -0.727931, 0, 1.0};
Point(65) = {-0.072278, -0.727704, 0, 1.0};
Point(66) = {-0.082908, -0.727362, 0, 1.0};
Point(67) = {-0.093365, -0.726918, 0, 1.0};
Point(68) = {-0.103521, -0.725982, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:11};
Spline(2) = {11:24};
Spline(3) = {24:34};
Spline(4) = {34,1};

// Lines: second blade (splines 5-8)
Spline(5) = {35:45};
Spline(6) = {45:58};
Spline(7) = {58:68};
Spline(8) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {13.50000000, 15.00000000, 0, 1.0};
Point(72) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {69, 70};
Line(12) = {70, 71};
Line(13) = {71, 72};
Line(14) = {69, 72};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html