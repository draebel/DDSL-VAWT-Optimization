SetFactory("OpenCASCADE");

Point(1) = {0.074823, 0.741690, 0, 1.0};
Point(2) = {0.067136, 0.742843, 0, 1.0};
Point(3) = {0.051154, 0.744821, 0, 1.0};
Point(4) = {0.035195, 0.746435, 0, 1.0};
Point(5) = {0.019235, 0.748067, 0, 1.0};
Point(6) = {0.003305, 0.749254, 0, 1.0};
Point(7) = {-0.012598, 0.750000, 0, 1.0};
Point(8) = {-0.028452, 0.749957, 0, 1.0};
Point(9) = {-0.044237, 0.748855, 0, 1.0};
Point(10) = {-0.052071, 0.747389, 0, 1.0};
Point(11) = {-0.059816, 0.744516, 0, 1.0};
Point(12) = {-0.063669, 0.742781, 0, 1.0};
Point(13) = {-0.067488, 0.740507, 0, 1.0};
Point(14) = {-0.071284, 0.737887, 0, 1.0};
Point(15) = {-0.073158, 0.736181, 0, 1.0};
Point(16) = {-0.074908, 0.732550, 0, 1.0};
Point(17) = {-0.072817, 0.730829, 0, 1.0};
Point(18) = {-0.070816, 0.730528, 0, 1.0};
Point(19) = {-0.066862, 0.730686, 0, 1.0};
Point(20) = {-0.062927, 0.731142, 0, 1.0};
Point(21) = {-0.058989, 0.731536, 0, 1.0};
Point(22) = {-0.051138, 0.732750, 0, 1.0};
Point(23) = {-0.043286, 0.733948, 0, 1.0};
Point(24) = {-0.027574, 0.736186, 0, 1.0};
Point(25) = {-0.011833, 0.737983, 0, 1.0};
Point(26) = {0.003925, 0.739511, 0, 1.0};
Point(27) = {0.019728, 0.740345, 0, 1.0};
Point(28) = {0.035563, 0.740656, 0, 1.0};
Point(29) = {0.051429, 0.740510, 0, 1.0};
Point(30) = {0.067298, 0.740300, 0, 1.0};
Point(31) = {0.074897, 0.740200, 0, 1.0};
Point(32) = {-0.074823, -0.741690, 0, 1.0};
Point(33) = {-0.067136, -0.742843, 0, 1.0};
Point(34) = {-0.051154, -0.744821, 0, 1.0};
Point(35) = {-0.035195, -0.746435, 0, 1.0};
Point(36) = {-0.019235, -0.748067, 0, 1.0};
Point(37) = {-0.003305, -0.749254, 0, 1.0};
Point(38) = {0.012598, -0.750000, 0, 1.0};
Point(39) = {0.028452, -0.749957, 0, 1.0};
Point(40) = {0.044237, -0.748855, 0, 1.0};
Point(41) = {0.052071, -0.747389, 0, 1.0};
Point(42) = {0.059816, -0.744516, 0, 1.0};
Point(43) = {0.063669, -0.742781, 0, 1.0};
Point(44) = {0.067488, -0.740507, 0, 1.0};
Point(45) = {0.071284, -0.737887, 0, 1.0};
Point(46) = {0.073158, -0.736181, 0, 1.0};
Point(47) = {0.074908, -0.732550, 0, 1.0};
Point(48) = {0.072817, -0.730829, 0, 1.0};
Point(49) = {0.070816, -0.730528, 0, 1.0};
Point(50) = {0.066862, -0.730686, 0, 1.0};
Point(51) = {0.062927, -0.731142, 0, 1.0};
Point(52) = {0.058989, -0.731536, 0, 1.0};
Point(53) = {0.051138, -0.732750, 0, 1.0};
Point(54) = {0.043286, -0.733948, 0, 1.0};
Point(55) = {0.027574, -0.736186, 0, 1.0};
Point(56) = {0.011833, -0.737983, 0, 1.0};
Point(57) = {-0.003925, -0.739511, 0, 1.0};
Point(58) = {-0.019728, -0.740345, 0, 1.0};
Point(59) = {-0.035563, -0.740656, 0, 1.0};
Point(60) = {-0.051429, -0.740510, 0, 1.0};
Point(61) = {-0.067298, -0.740300, 0, 1.0};
Point(62) = {-0.074897, -0.740200, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {36.00000000, 15.00000000, 0, 1.0};
Point(66) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 102 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html