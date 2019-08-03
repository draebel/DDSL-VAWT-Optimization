SetFactory("OpenCASCADE");

Point(1) = {0.074889, 0.737788, 0, 1.0};
Point(2) = {0.071476, 0.737010, 0, 1.0};
Point(3) = {0.063566, 0.735279, 0, 1.0};
Point(4) = {0.047791, 0.732278, 0, 1.0};
Point(5) = {0.032052, 0.729659, 0, 1.0};
Point(6) = {0.016369, 0.727655, 0, 1.0};
Point(7) = {0.000738, 0.726189, 0, 1.0};
Point(8) = {-0.014827, 0.725414, 0, 1.0};
Point(9) = {-0.030305, 0.725560, 0, 1.0};
Point(10) = {-0.045689, 0.726704, 0, 1.0};
Point(11) = {-0.053295, 0.728196, 0, 1.0};
Point(12) = {-0.060812, 0.730611, 0, 1.0};
Point(13) = {-0.064520, 0.732356, 0, 1.0};
Point(14) = {-0.068178, 0.734638, 0, 1.0};
Point(15) = {-0.071772, 0.737597, 0, 1.0};
Point(16) = {-0.073494, 0.739865, 0, 1.0};
Point(17) = {-0.074229, 0.741350, 0, 1.0};
Point(18) = {-0.074942, 0.745037, 0, 1.0};
Point(19) = {-0.072783, 0.747389, 0, 1.0};
Point(20) = {-0.070761, 0.748283, 0, 1.0};
Point(21) = {-0.066799, 0.749225, 0, 1.0};
Point(22) = {-0.062889, 0.749631, 0, 1.0};
Point(23) = {-0.058992, 0.749881, 0, 1.0};
Point(24) = {-0.051234, 0.750000, 0, 1.0};
Point(25) = {-0.043506, 0.749812, 0, 1.0};
Point(26) = {-0.028100, 0.748899, 0, 1.0};
Point(27) = {-0.012723, 0.747678, 0, 1.0};
Point(28) = {0.002625, 0.746151, 0, 1.0};
Point(29) = {0.017959, 0.744469, 0, 1.0};
Point(30) = {0.033299, 0.742865, 0, 1.0};
Point(31) = {0.048639, 0.741260, 0, 1.0};
Point(32) = {0.064016, 0.740039, 0, 1.0};
Point(33) = {0.071716, 0.739544, 0, 1.0};
Point(34) = {0.074949, 0.739322, 0, 1.0};
Point(35) = {-0.074889, -0.737788, 0, 1.0};
Point(36) = {-0.071476, -0.737010, 0, 1.0};
Point(37) = {-0.063566, -0.735279, 0, 1.0};
Point(38) = {-0.047791, -0.732278, 0, 1.0};
Point(39) = {-0.032052, -0.729659, 0, 1.0};
Point(40) = {-0.016369, -0.727655, 0, 1.0};
Point(41) = {-0.000738, -0.726189, 0, 1.0};
Point(42) = {0.014827, -0.725414, 0, 1.0};
Point(43) = {0.030305, -0.725560, 0, 1.0};
Point(44) = {0.045689, -0.726704, 0, 1.0};
Point(45) = {0.053295, -0.728196, 0, 1.0};
Point(46) = {0.060812, -0.730611, 0, 1.0};
Point(47) = {0.064520, -0.732356, 0, 1.0};
Point(48) = {0.068178, -0.734638, 0, 1.0};
Point(49) = {0.071772, -0.737597, 0, 1.0};
Point(50) = {0.073494, -0.739865, 0, 1.0};
Point(51) = {0.074229, -0.741350, 0, 1.0};
Point(52) = {0.074942, -0.745037, 0, 1.0};
Point(53) = {0.072783, -0.747389, 0, 1.0};
Point(54) = {0.070761, -0.748283, 0, 1.0};
Point(55) = {0.066799, -0.749225, 0, 1.0};
Point(56) = {0.062889, -0.749631, 0, 1.0};
Point(57) = {0.058992, -0.749881, 0, 1.0};
Point(58) = {0.051234, -0.750000, 0, 1.0};
Point(59) = {0.043506, -0.749812, 0, 1.0};
Point(60) = {0.028100, -0.748899, 0, 1.0};
Point(61) = {0.012723, -0.747678, 0, 1.0};
Point(62) = {-0.002625, -0.746151, 0, 1.0};
Point(63) = {-0.017959, -0.744469, 0, 1.0};
Point(64) = {-0.033299, -0.742865, 0, 1.0};
Point(65) = {-0.048639, -0.741260, 0, 1.0};
Point(66) = {-0.064016, -0.740039, 0, 1.0};
Point(67) = {-0.071716, -0.739544, 0, 1.0};
Point(68) = {-0.074949, -0.739322, 0, 1.0};

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