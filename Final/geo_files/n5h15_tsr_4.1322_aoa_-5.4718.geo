SetFactory("OpenCASCADE");

Point(1) = {0.074615, 0.742164, 0, 1.0};
Point(2) = {0.072470, 0.742146, 0, 1.0};
Point(3) = {0.064637, 0.742302, 0, 1.0};
Point(4) = {0.048854, 0.743839, 0, 1.0};
Point(5) = {0.032970, 0.746430, 0, 1.0};
Point(6) = {0.017114, 0.748726, 0, 1.0};
Point(7) = {0.001357, 0.750000, 0, 1.0};
Point(8) = {-0.014251, 0.749709, 0, 1.0};
Point(9) = {-0.029727, 0.748039, 0, 1.0};
Point(10) = {-0.037370, 0.746212, 0, 1.0};
Point(11) = {-0.044983, 0.744076, 0, 1.0};
Point(12) = {-0.052561, 0.741567, 0, 1.0};
Point(13) = {-0.060080, 0.738455, 0, 1.0};
Point(14) = {-0.063811, 0.736589, 0, 1.0};
Point(15) = {-0.067513, 0.734428, 0, 1.0};
Point(16) = {-0.071173, 0.731834, 0, 1.0};
Point(17) = {-0.072960, 0.730086, 0, 1.0};
Point(18) = {-0.074658, 0.727411, 0, 1.0};
Point(19) = {-0.072457, 0.724834, 0, 1.0};
Point(20) = {-0.070453, 0.724319, 0, 1.0};
Point(21) = {-0.066514, 0.724001, 0, 1.0};
Point(22) = {-0.062592, 0.723868, 0, 1.0};
Point(23) = {-0.058670, 0.723736, 0, 1.0};
Point(24) = {-0.050858, 0.723796, 0, 1.0};
Point(25) = {-0.043051, 0.723903, 0, 1.0};
Point(26) = {-0.035270, 0.724289, 0, 1.0};
Point(27) = {-0.027493, 0.724721, 0, 1.0};
Point(28) = {-0.011963, 0.725818, 0, 1.0};
Point(29) = {0.003546, 0.727147, 0, 1.0};
Point(30) = {0.019030, 0.728724, 0, 1.0};
Point(31) = {0.034462, 0.730859, 0, 1.0};
Point(32) = {0.049820, 0.733753, 0, 1.0};
Point(33) = {0.065063, 0.737856, 0, 1.0};
Point(34) = {0.072670, 0.740054, 0, 1.0};
Point(35) = {0.074759, 0.740658, 0, 1.0};
Point(36) = {-0.074615, -0.742164, 0, 1.0};
Point(37) = {-0.072470, -0.742146, 0, 1.0};
Point(38) = {-0.064637, -0.742302, 0, 1.0};
Point(39) = {-0.048854, -0.743839, 0, 1.0};
Point(40) = {-0.032970, -0.746430, 0, 1.0};
Point(41) = {-0.017114, -0.748726, 0, 1.0};
Point(42) = {-0.001357, -0.750000, 0, 1.0};
Point(43) = {0.014251, -0.749709, 0, 1.0};
Point(44) = {0.029727, -0.748039, 0, 1.0};
Point(45) = {0.037370, -0.746212, 0, 1.0};
Point(46) = {0.044983, -0.744076, 0, 1.0};
Point(47) = {0.052561, -0.741567, 0, 1.0};
Point(48) = {0.060080, -0.738455, 0, 1.0};
Point(49) = {0.063811, -0.736589, 0, 1.0};
Point(50) = {0.067513, -0.734428, 0, 1.0};
Point(51) = {0.071173, -0.731834, 0, 1.0};
Point(52) = {0.072960, -0.730086, 0, 1.0};
Point(53) = {0.074658, -0.727411, 0, 1.0};
Point(54) = {0.072457, -0.724834, 0, 1.0};
Point(55) = {0.070453, -0.724319, 0, 1.0};
Point(56) = {0.066514, -0.724001, 0, 1.0};
Point(57) = {0.062592, -0.723868, 0, 1.0};
Point(58) = {0.058670, -0.723736, 0, 1.0};
Point(59) = {0.050858, -0.723796, 0, 1.0};
Point(60) = {0.043051, -0.723903, 0, 1.0};
Point(61) = {0.035270, -0.724289, 0, 1.0};
Point(62) = {0.027493, -0.724721, 0, 1.0};
Point(63) = {0.011963, -0.725818, 0, 1.0};
Point(64) = {-0.003546, -0.727147, 0, 1.0};
Point(65) = {-0.019030, -0.728724, 0, 1.0};
Point(66) = {-0.034462, -0.730859, 0, 1.0};
Point(67) = {-0.049820, -0.733753, 0, 1.0};
Point(68) = {-0.065063, -0.737856, 0, 1.0};
Point(69) = {-0.072670, -0.740054, 0, 1.0};
Point(70) = {-0.074759, -0.740658, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {36.00000000, 15.00000000, 0, 1.0};
Point(74) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 102 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html