SetFactory("OpenCASCADE");

Point(1) = {0.074992, 0.742579, 0, 1.0};
Point(2) = {0.070988, 0.741636, 0, 1.0};
Point(3) = {0.063272, 0.739936, 0, 1.0};
Point(4) = {0.047841, 0.736845, 0, 1.0};
Point(5) = {0.032407, 0.733598, 0, 1.0};
Point(6) = {0.016980, 0.730659, 0, 1.0};
Point(7) = {0.001559, 0.728181, 0, 1.0};
Point(8) = {-0.013848, 0.726319, 0, 1.0};
Point(9) = {-0.029229, 0.725839, 0, 1.0};
Point(10) = {-0.044586, 0.726743, 0, 1.0};
Point(11) = {-0.052247, 0.728117, 0, 1.0};
Point(12) = {-0.059894, 0.730258, 0, 1.0};
Point(13) = {-0.063705, 0.731944, 0, 1.0};
Point(14) = {-0.067508, 0.734091, 0, 1.0};
Point(15) = {-0.071304, 0.736622, 0, 1.0};
Point(16) = {-0.073181, 0.738963, 0, 1.0};
Point(17) = {-0.074998, 0.744531, 0, 1.0};
Point(18) = {-0.073007, 0.748184, 0, 1.0};
Point(19) = {-0.071067, 0.749224, 0, 1.0};
Point(20) = {-0.067214, 0.749766, 0, 1.0};
Point(21) = {-0.063366, 0.750000, 0, 1.0};
Point(22) = {-0.059524, 0.749928, 0, 1.0};
Point(23) = {-0.051852, 0.749170, 0, 1.0};
Point(24) = {-0.044182, 0.748258, 0, 1.0};
Point(25) = {-0.028820, 0.747662, 0, 1.0};
Point(26) = {-0.013444, 0.747834, 0, 1.0};
Point(27) = {0.001934, 0.748160, 0, 1.0};
Point(28) = {0.017312, 0.748333, 0, 1.0};
Point(29) = {0.032679, 0.748044, 0, 1.0};
Point(30) = {0.048032, 0.746987, 0, 1.0};
Point(31) = {0.063377, 0.745469, 0, 1.0};
Point(32) = {0.071046, 0.744556, 0, 1.0};
Point(33) = {0.075002, 0.744039, 0, 1.0};
Point(34) = {-0.074992, -0.742579, 0, 1.0};
Point(35) = {-0.070988, -0.741636, 0, 1.0};
Point(36) = {-0.063272, -0.739936, 0, 1.0};
Point(37) = {-0.047841, -0.736845, 0, 1.0};
Point(38) = {-0.032407, -0.733598, 0, 1.0};
Point(39) = {-0.016980, -0.730659, 0, 1.0};
Point(40) = {-0.001559, -0.728181, 0, 1.0};
Point(41) = {0.013848, -0.726319, 0, 1.0};
Point(42) = {0.029229, -0.725839, 0, 1.0};
Point(43) = {0.044586, -0.726743, 0, 1.0};
Point(44) = {0.052247, -0.728117, 0, 1.0};
Point(45) = {0.059894, -0.730258, 0, 1.0};
Point(46) = {0.063705, -0.731944, 0, 1.0};
Point(47) = {0.067508, -0.734091, 0, 1.0};
Point(48) = {0.071304, -0.736622, 0, 1.0};
Point(49) = {0.073181, -0.738963, 0, 1.0};
Point(50) = {0.074998, -0.744531, 0, 1.0};
Point(51) = {0.073007, -0.748184, 0, 1.0};
Point(52) = {0.071067, -0.749224, 0, 1.0};
Point(53) = {0.067214, -0.749766, 0, 1.0};
Point(54) = {0.063366, -0.750000, 0, 1.0};
Point(55) = {0.059524, -0.749928, 0, 1.0};
Point(56) = {0.051852, -0.749170, 0, 1.0};
Point(57) = {0.044182, -0.748258, 0, 1.0};
Point(58) = {0.028820, -0.747662, 0, 1.0};
Point(59) = {0.013444, -0.747834, 0, 1.0};
Point(60) = {-0.001934, -0.748160, 0, 1.0};
Point(61) = {-0.017312, -0.748333, 0, 1.0};
Point(62) = {-0.032679, -0.748044, 0, 1.0};
Point(63) = {-0.048032, -0.746987, 0, 1.0};
Point(64) = {-0.063377, -0.745469, 0, 1.0};
Point(65) = {-0.071046, -0.744556, 0, 1.0};
Point(66) = {-0.075002, -0.744039, 0, 1.0};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html