SetFactory("OpenCASCADE");

Point(1) = {0.076509, 0.745242, 0, 1.0};
Point(2) = {0.067767, 0.743154, 0, 1.0};
Point(3) = {0.054537, 0.740174, 0, 1.0};
Point(4) = {0.041659, 0.737613, 0, 1.0};
Point(5) = {0.029172, 0.735556, 0, 1.0};
Point(6) = {0.017124, 0.734044, 0, 1.0};
Point(7) = {0.005558, 0.733093, 0, 1.0};
Point(8) = {-0.005486, 0.732702, 0, 1.0};
Point(9) = {-0.015970, 0.732825, 0, 1.0};
Point(10) = {-0.025828, 0.733387, 0, 1.0};
Point(11) = {-0.034962, 0.734318, 0, 1.0};
Point(12) = {-0.043280, 0.735573, 0, 1.0};
Point(13) = {-0.050710, 0.737105, 0, 1.0};
Point(14) = {-0.057188, 0.738860, 0, 1.0};
Point(15) = {-0.062667, 0.740781, 0, 1.0};
Point(16) = {-0.067117, 0.742796, 0, 1.0};
Point(17) = {-0.070517, 0.744837, 0, 1.0};
Point(18) = {-0.072875, 0.746786, 0, 1.0};
Point(19) = {-0.074218, 0.748531, 0, 1.0};
Point(20) = {-0.074647, 0.749813, 0, 1.0};
Point(21) = {-0.073889, 0.750000, 0, 1.0};
Point(22) = {-0.071318, 0.749268, 0, 1.0};
Point(23) = {-0.066785, 0.747880, 0, 1.0};
Point(24) = {-0.060236, 0.745859, 0, 1.0};
Point(25) = {-0.051471, 0.743369, 0, 1.0};
Point(26) = {-0.040351, 0.740680, 0, 1.0};
Point(27) = {-0.026758, 0.738297, 0, 1.0};
Point(28) = {-0.011067, 0.736939, 0, 1.0};
Point(29) = {0.005927, 0.736944, 0, 1.0};
Point(30) = {0.023524, 0.738133, 0, 1.0};
Point(31) = {0.041285, 0.740321, 0, 1.0};
Point(32) = {0.058838, 0.743238, 0, 1.0};
Point(33) = {0.075917, 0.746655, 0, 1.0};
Point(34) = {0.076364, 0.746731, 0, 1.0};
Point(35) = {-0.076509, -0.745242, 0, 1.0};
Point(36) = {-0.067767, -0.743154, 0, 1.0};
Point(37) = {-0.054537, -0.740174, 0, 1.0};
Point(38) = {-0.041659, -0.737613, 0, 1.0};
Point(39) = {-0.029172, -0.735556, 0, 1.0};
Point(40) = {-0.017124, -0.734044, 0, 1.0};
Point(41) = {-0.005558, -0.733093, 0, 1.0};
Point(42) = {0.005486, -0.732702, 0, 1.0};
Point(43) = {0.015970, -0.732825, 0, 1.0};
Point(44) = {0.025828, -0.733387, 0, 1.0};
Point(45) = {0.034962, -0.734318, 0, 1.0};
Point(46) = {0.043280, -0.735573, 0, 1.0};
Point(47) = {0.050710, -0.737105, 0, 1.0};
Point(48) = {0.057188, -0.738860, 0, 1.0};
Point(49) = {0.062667, -0.740781, 0, 1.0};
Point(50) = {0.067117, -0.742796, 0, 1.0};
Point(51) = {0.070517, -0.744837, 0, 1.0};
Point(52) = {0.072875, -0.746786, 0, 1.0};
Point(53) = {0.074218, -0.748531, 0, 1.0};
Point(54) = {0.074647, -0.749813, 0, 1.0};
Point(55) = {0.073889, -0.750000, 0, 1.0};
Point(56) = {0.071318, -0.749268, 0, 1.0};
Point(57) = {0.066785, -0.747880, 0, 1.0};
Point(58) = {0.060236, -0.745859, 0, 1.0};
Point(59) = {0.051471, -0.743369, 0, 1.0};
Point(60) = {0.040351, -0.740680, 0, 1.0};
Point(61) = {0.026758, -0.738297, 0, 1.0};
Point(62) = {0.011067, -0.736939, 0, 1.0};
Point(63) = {-0.005927, -0.736944, 0, 1.0};
Point(64) = {-0.023524, -0.738133, 0, 1.0};
Point(65) = {-0.041285, -0.740321, 0, 1.0};
Point(66) = {-0.058838, -0.743238, 0, 1.0};
Point(67) = {-0.075917, -0.746655, 0, 1.0};
Point(68) = {-0.076364, -0.746731, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:34};
Spline(2) = {34,1};

// Lines: second blade (splines 5-8)
Spline(3) = {35:68};
Spline(4) = {68,35};

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