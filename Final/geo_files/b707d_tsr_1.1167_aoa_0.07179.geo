SetFactory("OpenCASCADE");

Point(1) = {0.074999, 0.740227, 0, 1.0};
Point(2) = {0.060002, 0.742421, 0, 1.0};
Point(3) = {0.045005, 0.744615, 0, 1.0};
Point(4) = {0.030007, 0.746689, 0, 1.0};
Point(5) = {0.015010, 0.748417, 0, 1.0};
Point(6) = {0.000011, 0.749591, 0, 1.0};
Point(7) = {-0.014988, 0.750000, 0, 1.0};
Point(8) = {-0.029989, 0.749764, 0, 1.0};
Point(9) = {-0.037489, 0.749428, 0, 1.0};
Point(10) = {-0.044990, 0.748928, 0, 1.0};
Point(11) = {-0.052491, 0.748187, 0, 1.0};
Point(12) = {-0.059992, 0.747026, 0, 1.0};
Point(13) = {-0.063698, 0.746176, 0, 1.0};
Point(14) = {-0.067495, 0.744951, 0, 1.0};
Point(15) = {-0.071246, 0.743635, 0, 1.0};
Point(16) = {-0.073108, 0.742618, 0, 1.0};
Point(17) = {-0.073888, 0.742214, 0, 1.0};
Point(18) = {-0.074249, 0.741899, 0, 1.0};
Point(19) = {-0.075000, 0.740865, 0, 1.0};
Point(20) = {-0.074251, 0.739724, 0, 1.0};
Point(21) = {-0.073892, 0.739589, 0, 1.0};
Point(22) = {-0.073112, 0.739438, 0, 1.0};
Point(23) = {-0.071252, 0.739300, 0, 1.0};
Point(24) = {-0.067502, 0.739056, 0, 1.0};
Point(25) = {-0.063707, 0.738826, 0, 1.0};
Point(26) = {-0.060003, 0.738626, 0, 1.0};
Point(27) = {-0.052503, 0.738152, 0, 1.0};
Point(28) = {-0.045004, 0.737723, 0, 1.0};
Point(29) = {-0.037504, 0.737278, 0, 1.0};
Point(30) = {-0.030005, 0.736954, 0, 1.0};
Point(31) = {-0.015005, 0.736545, 0, 1.0};
Point(32) = {-0.000005, 0.736571, 0, 1.0};
Point(33) = {0.014996, 0.737182, 0, 1.0};
Point(34) = {0.029996, 0.737944, 0, 1.0};
Point(35) = {0.044997, 0.738690, 0, 1.0};
Point(36) = {0.059998, 0.739481, 0, 1.0};
Point(37) = {-0.074999, -0.740227, 0, 1.0};
Point(38) = {-0.060002, -0.742421, 0, 1.0};
Point(39) = {-0.045005, -0.744615, 0, 1.0};
Point(40) = {-0.030007, -0.746689, 0, 1.0};
Point(41) = {-0.015010, -0.748417, 0, 1.0};
Point(42) = {-0.000011, -0.749591, 0, 1.0};
Point(43) = {0.014988, -0.750000, 0, 1.0};
Point(44) = {0.029989, -0.749764, 0, 1.0};
Point(45) = {0.037489, -0.749428, 0, 1.0};
Point(46) = {0.044990, -0.748928, 0, 1.0};
Point(47) = {0.052491, -0.748187, 0, 1.0};
Point(48) = {0.059992, -0.747026, 0, 1.0};
Point(49) = {0.063698, -0.746176, 0, 1.0};
Point(50) = {0.067495, -0.744951, 0, 1.0};
Point(51) = {0.071246, -0.743635, 0, 1.0};
Point(52) = {0.073108, -0.742618, 0, 1.0};
Point(53) = {0.073888, -0.742214, 0, 1.0};
Point(54) = {0.074249, -0.741899, 0, 1.0};
Point(55) = {0.075000, -0.740865, 0, 1.0};
Point(56) = {0.074251, -0.739724, 0, 1.0};
Point(57) = {0.073892, -0.739589, 0, 1.0};
Point(58) = {0.073112, -0.739438, 0, 1.0};
Point(59) = {0.071252, -0.739300, 0, 1.0};
Point(60) = {0.067502, -0.739056, 0, 1.0};
Point(61) = {0.063707, -0.738826, 0, 1.0};
Point(62) = {0.060003, -0.738626, 0, 1.0};
Point(63) = {0.052503, -0.738152, 0, 1.0};
Point(64) = {0.045004, -0.737723, 0, 1.0};
Point(65) = {0.037504, -0.737278, 0, 1.0};
Point(66) = {0.030005, -0.736954, 0, 1.0};
Point(67) = {0.015005, -0.736545, 0, 1.0};
Point(68) = {0.000005, -0.736571, 0, 1.0};
Point(69) = {-0.014996, -0.737182, 0, 1.0};
Point(70) = {-0.029996, -0.737944, 0, 1.0};
Point(71) = {-0.044997, -0.738690, 0, 1.0};
Point(72) = {-0.059998, -0.739481, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:29};
Spline(3) = {29:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:44};
Spline(6) = {44:65};
Spline(7) = {65:72};
Spline(8) = {72,37};

// Outer domain (points 20001-4 and lines)
Point(73) = {-13.50000000, -15.00000000, 0, 1.0};
Point(74) = {-13.50000000, 15.00000000, 0, 1.0};
Point(75) = {13.50000000, 15.00000000, 0, 1.0};
Point(76) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {73, 74};
Line(12) = {74, 75};
Line(13) = {75, 76};
Line(14) = {73, 76};

// Interface (between moving and stationary domain) (circles)
Circle(9) = {0, 0, 0, 0.80000000, 0, 2*Pi};
Circle(10) = {0, 0, 0, 0.80000000, 0, 2*Pi};

// Loops collect Lines/Splines/etc (blade1, blade2, domain, first circle)
Line Loop(1) = {1:4};
Line Loop(2) = {5:8};
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
Physical Surface("FrontandBackF") = {1,11,5,21};
Physical Surface("BladeF") = {13:20};
Physical Volume("Turbine") = {2};
Physical Volume("Farfield") = {1};

// settings for airfoil boundary layer
Field[1] = BoundaryLayer;
Field[1].EdgesList = {1:8};
Field[1].hwall_n = 1e-3;
Field[1].thickness = 1.5e-2;
Field[1].ratio = 1.05;
Field[1].Quads = 1;
BoundaryLayer Field = 1;

// control points for mesh (blade and interface)
// floor((arc length / 1.5mm)/ 6) -> Transfinite Line
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html