SetFactory("OpenCASCADE");

Point(1) = {0.074567, 0.731306, 0, 1.0};
Point(2) = {0.073873, 0.731491, 0, 1.0};
Point(3) = {0.066189, 0.733363, 0, 1.0};
Point(4) = {0.050776, 0.736746, 0, 1.0};
Point(5) = {0.035304, 0.739662, 0, 1.0};
Point(6) = {0.019780, 0.742157, 0, 1.0};
Point(7) = {0.004198, 0.744200, 0, 1.0};
Point(8) = {-0.011412, 0.746009, 0, 1.0};
Point(9) = {-0.027041, 0.747677, 0, 1.0};
Point(10) = {-0.042714, 0.748987, 0, 1.0};
Point(11) = {-0.050571, 0.749487, 0, 1.0};
Point(12) = {-0.058445, 0.749845, 0, 1.0};
Point(13) = {-0.066344, 0.750000, 0, 1.0};
Point(14) = {-0.070319, 0.749884, 0, 1.0};
Point(15) = {-0.074414, 0.748800, 0, 1.0};
Point(16) = {-0.070646, 0.747280, 0, 1.0};
Point(17) = {-0.066771, 0.746603, 0, 1.0};
Point(18) = {-0.058984, 0.745557, 0, 1.0};
Point(19) = {-0.051180, 0.744636, 0, 1.0};
Point(20) = {-0.043377, 0.743717, 0, 1.0};
Point(21) = {-0.027770, 0.741877, 0, 1.0};
Point(22) = {-0.012163, 0.740037, 0, 1.0};
Point(23) = {0.003444, 0.738197, 0, 1.0};
Point(24) = {0.019051, 0.736357, 0, 1.0};
Point(25) = {0.034657, 0.734517, 0, 1.0};
Point(26) = {0.050264, 0.732677, 0, 1.0};
Point(27) = {0.065871, 0.730837, 0, 1.0};
Point(28) = {0.073675, 0.729916, 0, 1.0};
Point(29) = {0.074382, 0.729837, 0, 1.0};
Point(30) = {-0.074567, -0.731306, 0, 1.0};
Point(31) = {-0.073873, -0.731491, 0, 1.0};
Point(32) = {-0.066189, -0.733363, 0, 1.0};
Point(33) = {-0.050776, -0.736746, 0, 1.0};
Point(34) = {-0.035304, -0.739662, 0, 1.0};
Point(35) = {-0.019780, -0.742157, 0, 1.0};
Point(36) = {-0.004198, -0.744200, 0, 1.0};
Point(37) = {0.011412, -0.746009, 0, 1.0};
Point(38) = {0.027041, -0.747677, 0, 1.0};
Point(39) = {0.042714, -0.748987, 0, 1.0};
Point(40) = {0.050571, -0.749487, 0, 1.0};
Point(41) = {0.058445, -0.749845, 0, 1.0};
Point(42) = {0.066344, -0.750000, 0, 1.0};
Point(43) = {0.070319, -0.749884, 0, 1.0};
Point(44) = {0.074414, -0.748800, 0, 1.0};
Point(45) = {0.070646, -0.747280, 0, 1.0};
Point(46) = {0.066771, -0.746603, 0, 1.0};
Point(47) = {0.058984, -0.745557, 0, 1.0};
Point(48) = {0.051180, -0.744636, 0, 1.0};
Point(49) = {0.043377, -0.743717, 0, 1.0};
Point(50) = {0.027770, -0.741877, 0, 1.0};
Point(51) = {0.012163, -0.740037, 0, 1.0};
Point(52) = {-0.003444, -0.738197, 0, 1.0};
Point(53) = {-0.019051, -0.736357, 0, 1.0};
Point(54) = {-0.034657, -0.734517, 0, 1.0};
Point(55) = {-0.050264, -0.732677, 0, 1.0};
Point(56) = {-0.065871, -0.730837, 0, 1.0};
Point(57) = {-0.073675, -0.729916, 0, 1.0};
Point(58) = {-0.074382, -0.729837, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:29};
Spline(2) = {29,1};

// Lines: second blade (splines 5-8)
Spline(3) = {30:58};
Spline(4) = {58,30};

// Outer domain (points 20001-4 and lines)
Point(59) = {-13.50000000, -15.00000000, 0, 1.0};
Point(60) = {-13.50000000, 15.00000000, 0, 1.0};
Point(61) = {36.00000000, 15.00000000, 0, 1.0};
Point(62) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {59, 60};
Line(12) = {60, 61};
Line(13) = {61, 62};
Line(14) = {59, 62};

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
Transfinite Line {1,3} = 100 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html