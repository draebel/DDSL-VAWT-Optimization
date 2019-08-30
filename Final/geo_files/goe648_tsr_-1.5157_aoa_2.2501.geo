SetFactory("OpenCASCADE");

Point(1) = {0.074996, 0.729489, 0, 1.0};
Point(2) = {0.071655, 0.730532, 0, 1.0};
Point(3) = {0.063905, 0.732879, 0, 1.0};
Point(4) = {0.048414, 0.737108, 0, 1.0};
Point(5) = {0.032929, 0.740954, 0, 1.0};
Point(6) = {0.017451, 0.744182, 0, 1.0};
Point(7) = {0.001984, 0.746870, 0, 1.0};
Point(8) = {-0.013473, 0.748864, 0, 1.0};
Point(9) = {-0.028914, 0.749933, 0, 1.0};
Point(10) = {-0.044341, 0.750000, 0, 1.0};
Point(11) = {-0.052041, 0.749109, 0, 1.0};
Point(12) = {-0.059724, 0.747292, 0, 1.0};
Point(13) = {-0.063557, 0.745842, 0, 1.0};
Point(14) = {-0.067383, 0.743855, 0, 1.0};
Point(15) = {-0.071198, 0.741186, 0, 1.0};
Point(16) = {-0.073093, 0.739061, 0, 1.0};
Point(17) = {-0.073942, 0.737638, 0, 1.0};
Point(18) = {-0.074942, 0.734018, 0, 1.0};
Point(19) = {-0.072974, 0.731505, 0, 1.0};
Point(20) = {-0.071029, 0.730454, 0, 1.0};
Point(21) = {-0.067153, 0.729204, 0, 1.0};
Point(22) = {-0.063287, 0.728493, 0, 1.0};
Point(23) = {-0.059421, 0.727938, 0, 1.0};
Point(24) = {-0.051697, 0.727211, 0, 1.0};
Point(25) = {-0.043978, 0.726791, 0, 1.0};
Point(26) = {-0.028548, 0.726493, 0, 1.0};
Point(27) = {-0.013122, 0.726503, 0, 1.0};
Point(28) = {0.002298, 0.726822, 0, 1.0};
Point(29) = {0.017717, 0.727295, 0, 1.0};
Point(30) = {0.033136, 0.727691, 0, 1.0};
Point(31) = {0.048554, 0.728087, 0, 1.0};
Point(32) = {0.063980, 0.728098, 0, 1.0};
Point(33) = {0.071695, 0.727988, 0, 1.0};
Point(34) = {0.074935, 0.727955, 0, 1.0};
Point(35) = {-0.074996, -0.729489, 0, 1.0};
Point(36) = {-0.071655, -0.730532, 0, 1.0};
Point(37) = {-0.063905, -0.732879, 0, 1.0};
Point(38) = {-0.048414, -0.737108, 0, 1.0};
Point(39) = {-0.032929, -0.740954, 0, 1.0};
Point(40) = {-0.017451, -0.744182, 0, 1.0};
Point(41) = {-0.001984, -0.746870, 0, 1.0};
Point(42) = {0.013473, -0.748864, 0, 1.0};
Point(43) = {0.028914, -0.749933, 0, 1.0};
Point(44) = {0.044341, -0.750000, 0, 1.0};
Point(45) = {0.052041, -0.749109, 0, 1.0};
Point(46) = {0.059724, -0.747292, 0, 1.0};
Point(47) = {0.063557, -0.745842, 0, 1.0};
Point(48) = {0.067383, -0.743855, 0, 1.0};
Point(49) = {0.071198, -0.741186, 0, 1.0};
Point(50) = {0.073093, -0.739061, 0, 1.0};
Point(51) = {0.073942, -0.737638, 0, 1.0};
Point(52) = {0.074942, -0.734018, 0, 1.0};
Point(53) = {0.072974, -0.731505, 0, 1.0};
Point(54) = {0.071029, -0.730454, 0, 1.0};
Point(55) = {0.067153, -0.729204, 0, 1.0};
Point(56) = {0.063287, -0.728493, 0, 1.0};
Point(57) = {0.059421, -0.727938, 0, 1.0};
Point(58) = {0.051697, -0.727211, 0, 1.0};
Point(59) = {0.043978, -0.726791, 0, 1.0};
Point(60) = {0.028548, -0.726493, 0, 1.0};
Point(61) = {0.013122, -0.726503, 0, 1.0};
Point(62) = {-0.002298, -0.726822, 0, 1.0};
Point(63) = {-0.017717, -0.727295, 0, 1.0};
Point(64) = {-0.033136, -0.727691, 0, 1.0};
Point(65) = {-0.048554, -0.728087, 0, 1.0};
Point(66) = {-0.063980, -0.728098, 0, 1.0};
Point(67) = {-0.071695, -0.727988, 0, 1.0};
Point(68) = {-0.074935, -0.727955, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:34};
Spline(2) = {34,1};

// Lines: second blade (splines 5-8)
Spline(3) = {35:68};
Spline(4) = {68,35};

// Outer domain (points 20001-4 and lines)
Point(69) = {-13.50000000, -15.00000000, 0, 1.0};
Point(70) = {-13.50000000, 15.00000000, 0, 1.0};
Point(71) = {36.00000000, 15.00000000, 0, 1.0};
Point(72) = {36.00000000, -15.00000000, 0, 1.0};
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