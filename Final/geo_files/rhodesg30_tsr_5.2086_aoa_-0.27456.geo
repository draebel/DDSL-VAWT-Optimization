SetFactory("OpenCASCADE");

Point(1) = {0.075010, 0.736700, 0, 1.0};
Point(2) = {0.074343, 0.736830, 0, 1.0};
Point(3) = {0.066476, 0.738332, 0, 1.0};
Point(4) = {0.050742, 0.741432, 0, 1.0};
Point(5) = {0.035009, 0.744187, 0, 1.0};
Point(6) = {0.019279, 0.746469, 0, 1.0};
Point(7) = {0.003550, 0.748280, 0, 1.0};
Point(8) = {-0.012174, 0.749384, 0, 1.0};
Point(9) = {-0.027897, 0.750000, 0, 1.0};
Point(10) = {-0.043615, 0.749705, 0, 1.0};
Point(11) = {-0.051469, 0.748567, 0, 1.0};
Point(12) = {-0.059321, 0.746910, 0, 1.0};
Point(13) = {-0.063246, 0.745838, 0, 1.0};
Point(14) = {-0.067168, 0.744294, 0, 1.0};
Point(15) = {-0.071090, 0.742499, 0, 1.0};
Point(16) = {-0.073049, 0.741311, 0, 1.0};
Point(17) = {-0.074999, 0.738252, 0, 1.0};
Point(18) = {-0.073027, 0.736752, 0, 1.0};
Point(19) = {-0.071056, 0.735410, 0, 1.0};
Point(20) = {-0.067124, 0.734973, 0, 1.0};
Point(21) = {-0.063193, 0.734756, 0, 1.0};
Point(22) = {-0.059262, 0.734539, 0, 1.0};
Point(23) = {-0.051402, 0.734577, 0, 1.0};
Point(24) = {-0.043543, 0.734614, 0, 1.0};
Point(25) = {-0.027824, 0.734690, 0, 1.0};
Point(26) = {-0.012104, 0.734765, 0, 1.0};
Point(27) = {0.003615, 0.734840, 0, 1.0};
Point(28) = {0.019334, 0.734916, 0, 1.0};
Point(29) = {0.035053, 0.734991, 0, 1.0};
Point(30) = {0.050772, 0.735066, 0, 1.0};
Point(31) = {0.066491, 0.735142, 0, 1.0};
Point(32) = {0.074351, 0.735179, 0, 1.0};
Point(33) = {0.075017, 0.735182, 0, 1.0};
Point(34) = {-0.075010, -0.736700, 0, 1.0};
Point(35) = {-0.074343, -0.736830, 0, 1.0};
Point(36) = {-0.066476, -0.738332, 0, 1.0};
Point(37) = {-0.050742, -0.741432, 0, 1.0};
Point(38) = {-0.035009, -0.744187, 0, 1.0};
Point(39) = {-0.019279, -0.746469, 0, 1.0};
Point(40) = {-0.003550, -0.748280, 0, 1.0};
Point(41) = {0.012174, -0.749384, 0, 1.0};
Point(42) = {0.027897, -0.750000, 0, 1.0};
Point(43) = {0.043615, -0.749705, 0, 1.0};
Point(44) = {0.051469, -0.748567, 0, 1.0};
Point(45) = {0.059321, -0.746910, 0, 1.0};
Point(46) = {0.063246, -0.745838, 0, 1.0};
Point(47) = {0.067168, -0.744294, 0, 1.0};
Point(48) = {0.071090, -0.742499, 0, 1.0};
Point(49) = {0.073049, -0.741311, 0, 1.0};
Point(50) = {0.074999, -0.738252, 0, 1.0};
Point(51) = {0.073027, -0.736752, 0, 1.0};
Point(52) = {0.071056, -0.735410, 0, 1.0};
Point(53) = {0.067124, -0.734973, 0, 1.0};
Point(54) = {0.063193, -0.734756, 0, 1.0};
Point(55) = {0.059262, -0.734539, 0, 1.0};
Point(56) = {0.051402, -0.734577, 0, 1.0};
Point(57) = {0.043543, -0.734614, 0, 1.0};
Point(58) = {0.027824, -0.734690, 0, 1.0};
Point(59) = {0.012104, -0.734765, 0, 1.0};
Point(60) = {-0.003615, -0.734840, 0, 1.0};
Point(61) = {-0.019334, -0.734916, 0, 1.0};
Point(62) = {-0.035053, -0.734991, 0, 1.0};
Point(63) = {-0.050772, -0.735066, 0, 1.0};
Point(64) = {-0.066491, -0.735142, 0, 1.0};
Point(65) = {-0.074351, -0.735179, 0, 1.0};
Point(66) = {-0.075017, -0.735182, 0, 1.0};

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