SetFactory("OpenCASCADE");

Point(1) = {0.074166, 0.749075, 0, 1.0};
Point(2) = {0.068084, 0.749286, 0, 1.0};
Point(3) = {0.051882, 0.749644, 0, 1.0};
Point(4) = {0.035682, 0.750000, 0, 1.0};
Point(5) = {0.019545, 0.749882, 0, 1.0};
Point(6) = {0.003485, 0.749209, 0, 1.0};
Point(7) = {-0.012519, 0.748140, 0, 1.0};
Point(8) = {-0.028416, 0.746278, 0, 1.0};
Point(9) = {-0.044126, 0.743068, 0, 1.0};
Point(10) = {-0.051890, 0.740790, 0, 1.0};
Point(11) = {-0.059575, 0.737956, 0, 1.0};
Point(12) = {-0.063365, 0.736143, 0, 1.0};
Point(13) = {-0.067122, 0.734093, 0, 1.0};
Point(14) = {-0.070833, 0.731725, 0, 1.0};
Point(15) = {-0.072651, 0.730264, 0, 1.0};
Point(16) = {-0.074404, 0.728327, 0, 1.0};
Point(17) = {-0.072249, 0.727331, 0, 1.0};
Point(18) = {-0.070224, 0.727286, 0, 1.0};
Point(19) = {-0.066250, 0.727753, 0, 1.0};
Point(20) = {-0.062308, 0.728456, 0, 1.0};
Point(21) = {-0.058388, 0.729317, 0, 1.0};
Point(22) = {-0.050549, 0.731042, 0, 1.0};
Point(23) = {-0.042699, 0.732685, 0, 1.0};
Point(24) = {-0.026966, 0.735736, 0, 1.0};
Point(25) = {-0.011169, 0.738312, 0, 1.0};
Point(26) = {0.004674, 0.740570, 0, 1.0};
Point(27) = {0.020570, 0.742432, 0, 1.0};
Point(28) = {0.036498, 0.744056, 0, 1.0};
Point(29) = {0.052438, 0.745601, 0, 1.0};
Point(30) = {0.068389, 0.747067, 0, 1.0};
Point(31) = {0.074355, 0.747585, 0, 1.0};
Point(32) = {-0.074166, -0.749075, 0, 1.0};
Point(33) = {-0.068084, -0.749286, 0, 1.0};
Point(34) = {-0.051882, -0.749644, 0, 1.0};
Point(35) = {-0.035682, -0.750000, 0, 1.0};
Point(36) = {-0.019545, -0.749882, 0, 1.0};
Point(37) = {-0.003485, -0.749209, 0, 1.0};
Point(38) = {0.012519, -0.748140, 0, 1.0};
Point(39) = {0.028416, -0.746278, 0, 1.0};
Point(40) = {0.044126, -0.743068, 0, 1.0};
Point(41) = {0.051890, -0.740790, 0, 1.0};
Point(42) = {0.059575, -0.737956, 0, 1.0};
Point(43) = {0.063365, -0.736143, 0, 1.0};
Point(44) = {0.067122, -0.734093, 0, 1.0};
Point(45) = {0.070833, -0.731725, 0, 1.0};
Point(46) = {0.072651, -0.730264, 0, 1.0};
Point(47) = {0.074404, -0.728327, 0, 1.0};
Point(48) = {0.072249, -0.727331, 0, 1.0};
Point(49) = {0.070224, -0.727286, 0, 1.0};
Point(50) = {0.066250, -0.727753, 0, 1.0};
Point(51) = {0.062308, -0.728456, 0, 1.0};
Point(52) = {0.058388, -0.729317, 0, 1.0};
Point(53) = {0.050549, -0.731042, 0, 1.0};
Point(54) = {0.042699, -0.732685, 0, 1.0};
Point(55) = {0.026966, -0.735736, 0, 1.0};
Point(56) = {0.011169, -0.738312, 0, 1.0};
Point(57) = {-0.004674, -0.740570, 0, 1.0};
Point(58) = {-0.020570, -0.742432, 0, 1.0};
Point(59) = {-0.036498, -0.744056, 0, 1.0};
Point(60) = {-0.052438, -0.745601, 0, 1.0};
Point(61) = {-0.068389, -0.747067, 0, 1.0};
Point(62) = {-0.074355, -0.747585, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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