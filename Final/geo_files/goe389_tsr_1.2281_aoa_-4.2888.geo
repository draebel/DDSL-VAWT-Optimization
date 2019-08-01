SetFactory("OpenCASCADE");

Point(1) = {0.074688, 0.744113, 0, 1.0};
Point(2) = {0.071768, 0.744504, 0, 1.0};
Point(3) = {0.063904, 0.745404, 0, 1.0};
Point(4) = {0.048175, 0.747202, 0, 1.0};
Point(5) = {0.032493, 0.748508, 0, 1.0};
Point(6) = {0.016828, 0.749645, 0, 1.0};
Point(7) = {0.001244, 0.750000, 0, 1.0};
Point(8) = {-0.014302, 0.749805, 0, 1.0};
Point(9) = {-0.029782, 0.748984, 0, 1.0};
Point(10) = {-0.045121, 0.746698, 0, 1.0};
Point(11) = {-0.052713, 0.744745, 0, 1.0};
Point(12) = {-0.060242, 0.742130, 0, 1.0};
Point(13) = {-0.063987, 0.740622, 0, 1.0};
Point(14) = {-0.067687, 0.738620, 0, 1.0};
Point(15) = {-0.071339, 0.736141, 0, 1.0};
Point(16) = {-0.073112, 0.734322, 0, 1.0};
Point(17) = {-0.074790, 0.731534, 0, 1.0};
Point(18) = {-0.072676, 0.729760, 0, 1.0};
Point(19) = {-0.070702, 0.729450, 0, 1.0};
Point(20) = {-0.066803, 0.729338, 0, 1.0};
Point(21) = {-0.062932, 0.729537, 0, 1.0};
Point(22) = {-0.059061, 0.729734, 0, 1.0};
Point(23) = {-0.051346, 0.730392, 0, 1.0};
Point(24) = {-0.043643, 0.731204, 0, 1.0};
Point(25) = {-0.028265, 0.733073, 0, 1.0};
Point(26) = {-0.012871, 0.734789, 0, 1.0};
Point(27) = {0.002530, 0.736428, 0, 1.0};
Point(28) = {0.017933, 0.738051, 0, 1.0};
Point(29) = {0.033365, 0.739367, 0, 1.0};
Point(30) = {0.048806, 0.740588, 0, 1.0};
Point(31) = {0.064246, 0.741812, 0, 1.0};
Point(32) = {0.071970, 0.742391, 0, 1.0};
Point(33) = {0.074801, 0.742599, 0, 1.0};
Point(34) = {-0.074688, -0.744113, 0, 1.0};
Point(35) = {-0.071768, -0.744504, 0, 1.0};
Point(36) = {-0.063904, -0.745404, 0, 1.0};
Point(37) = {-0.048175, -0.747202, 0, 1.0};
Point(38) = {-0.032493, -0.748508, 0, 1.0};
Point(39) = {-0.016828, -0.749645, 0, 1.0};
Point(40) = {-0.001244, -0.750000, 0, 1.0};
Point(41) = {0.014302, -0.749805, 0, 1.0};
Point(42) = {0.029782, -0.748984, 0, 1.0};
Point(43) = {0.045121, -0.746698, 0, 1.0};
Point(44) = {0.052713, -0.744745, 0, 1.0};
Point(45) = {0.060242, -0.742130, 0, 1.0};
Point(46) = {0.063987, -0.740622, 0, 1.0};
Point(47) = {0.067687, -0.738620, 0, 1.0};
Point(48) = {0.071339, -0.736141, 0, 1.0};
Point(49) = {0.073112, -0.734322, 0, 1.0};
Point(50) = {0.074790, -0.731534, 0, 1.0};
Point(51) = {0.072676, -0.729760, 0, 1.0};
Point(52) = {0.070702, -0.729450, 0, 1.0};
Point(53) = {0.066803, -0.729338, 0, 1.0};
Point(54) = {0.062932, -0.729537, 0, 1.0};
Point(55) = {0.059061, -0.729734, 0, 1.0};
Point(56) = {0.051346, -0.730392, 0, 1.0};
Point(57) = {0.043643, -0.731204, 0, 1.0};
Point(58) = {0.028265, -0.733073, 0, 1.0};
Point(59) = {0.012871, -0.734789, 0, 1.0};
Point(60) = {-0.002530, -0.736428, 0, 1.0};
Point(61) = {-0.017933, -0.738051, 0, 1.0};
Point(62) = {-0.033365, -0.739367, 0, 1.0};
Point(63) = {-0.048806, -0.740588, 0, 1.0};
Point(64) = {-0.064246, -0.741812, 0, 1.0};
Point(65) = {-0.071970, -0.742391, 0, 1.0};
Point(66) = {-0.074801, -0.742599, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {13.50000000, 15.00000000, 0, 1.0};
Point(70) = {13.50000000, -15.00000000, 0, 1.0};
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