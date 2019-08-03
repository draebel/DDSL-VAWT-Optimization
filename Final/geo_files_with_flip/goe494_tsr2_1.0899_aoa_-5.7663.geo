SetFactory("OpenCASCADE");

Point(1) = {0.074980, 0.748521, 0, 1.0};
Point(2) = {0.074678, 0.748445, 0, 1.0};
Point(3) = {0.058411, 0.743743, 0, 1.0};
Point(4) = {0.042074, 0.739786, 0, 1.0};
Point(5) = {0.025699, 0.736243, 0, 1.0};
Point(6) = {0.009232, 0.733694, 0, 1.0};
Point(7) = {-0.007308, 0.731890, 0, 1.0};
Point(8) = {-0.023932, 0.730997, 0, 1.0};
Point(9) = {-0.040634, 0.730932, 0, 1.0};
Point(10) = {-0.049015, 0.731231, 0, 1.0};
Point(11) = {-0.057436, 0.731944, 0, 1.0};
Point(12) = {-0.061670, 0.732550, 0, 1.0};
Point(13) = {-0.065934, 0.733485, 0, 1.0};
Point(14) = {-0.070216, 0.734588, 0, 1.0};
Point(15) = {-0.072371, 0.735303, 0, 1.0};
Point(16) = {-0.074621, 0.737014, 0, 1.0};
Point(17) = {-0.072667, 0.738450, 0, 1.0};
Point(18) = {-0.070597, 0.738644, 0, 1.0};
Point(19) = {-0.066441, 0.738868, 0, 1.0};
Point(20) = {-0.062272, 0.738958, 0, 1.0};
Point(21) = {-0.058105, 0.739066, 0, 1.0};
Point(22) = {-0.049761, 0.739182, 0, 1.0};
Point(23) = {-0.041403, 0.739131, 0, 1.0};
Point(24) = {-0.024687, 0.739030, 0, 1.0};
Point(25) = {-0.008000, 0.739261, 0, 1.0};
Point(26) = {0.008624, 0.740153, 0, 1.0};
Point(27) = {0.025194, 0.741626, 0, 1.0};
Point(28) = {0.041701, 0.743761, 0, 1.0};
Point(29) = {0.058139, 0.746642, 0, 1.0};
Point(30) = {0.074537, 0.749936, 0, 1.0};
Point(31) = {0.074831, 0.750000, 0, 1.0};
Point(32) = {-0.074980, -0.748521, 0, 1.0};
Point(33) = {-0.074678, -0.748445, 0, 1.0};
Point(34) = {-0.058411, -0.743743, 0, 1.0};
Point(35) = {-0.042074, -0.739786, 0, 1.0};
Point(36) = {-0.025699, -0.736243, 0, 1.0};
Point(37) = {-0.009232, -0.733694, 0, 1.0};
Point(38) = {0.007308, -0.731890, 0, 1.0};
Point(39) = {0.023932, -0.730997, 0, 1.0};
Point(40) = {0.040634, -0.730932, 0, 1.0};
Point(41) = {0.049015, -0.731231, 0, 1.0};
Point(42) = {0.057436, -0.731944, 0, 1.0};
Point(43) = {0.061670, -0.732550, 0, 1.0};
Point(44) = {0.065934, -0.733485, 0, 1.0};
Point(45) = {0.070216, -0.734588, 0, 1.0};
Point(46) = {0.072371, -0.735303, 0, 1.0};
Point(47) = {0.074621, -0.737014, 0, 1.0};
Point(48) = {0.072667, -0.738450, 0, 1.0};
Point(49) = {0.070597, -0.738644, 0, 1.0};
Point(50) = {0.066441, -0.738868, 0, 1.0};
Point(51) = {0.062272, -0.738958, 0, 1.0};
Point(52) = {0.058105, -0.739066, 0, 1.0};
Point(53) = {0.049761, -0.739182, 0, 1.0};
Point(54) = {0.041403, -0.739131, 0, 1.0};
Point(55) = {0.024687, -0.739030, 0, 1.0};
Point(56) = {0.008000, -0.739261, 0, 1.0};
Point(57) = {-0.008624, -0.740153, 0, 1.0};
Point(58) = {-0.025194, -0.741626, 0, 1.0};
Point(59) = {-0.041701, -0.743761, 0, 1.0};
Point(60) = {-0.058139, -0.746642, 0, 1.0};
Point(61) = {-0.074537, -0.749936, 0, 1.0};
Point(62) = {-0.074831, -0.750000, 0, 1.0};

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