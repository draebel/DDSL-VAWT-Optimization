SetFactory("OpenCASCADE");

Point(1) = {0.074258, 0.744827, 0, 1.0};
Point(2) = {0.068062, 0.745594, 0, 1.0};
Point(3) = {0.060307, 0.746451, 0, 1.0};
Point(4) = {0.044830, 0.747909, 0, 1.0};
Point(5) = {0.029402, 0.748992, 0, 1.0};
Point(6) = {0.014020, 0.749729, 0, 1.0};
Point(7) = {-0.001301, 0.750000, 0, 1.0};
Point(8) = {-0.016540, 0.749655, 0, 1.0};
Point(9) = {-0.031676, 0.748530, 0, 1.0};
Point(10) = {-0.039186, 0.747523, 0, 1.0};
Point(11) = {-0.046648, 0.746157, 0, 1.0};
Point(12) = {-0.054039, 0.744249, 0, 1.0};
Point(13) = {-0.061320, 0.741516, 0, 1.0};
Point(14) = {-0.064898, 0.739668, 0, 1.0};
Point(15) = {-0.068416, 0.737370, 0, 1.0};
Point(16) = {-0.071870, 0.734591, 0, 1.0};
Point(17) = {-0.073443, 0.732029, 0, 1.0};
Point(18) = {-0.074356, 0.724465, 0, 1.0};
Point(19) = {-0.072065, 0.721588, 0, 1.0};
Point(20) = {-0.069977, 0.720243, 0, 1.0};
Point(21) = {-0.065948, 0.718666, 0, 1.0};
Point(22) = {-0.061988, 0.717614, 0, 1.0};
Point(23) = {-0.058080, 0.716952, 0, 1.0};
Point(24) = {-0.050332, 0.716156, 0, 1.0};
Point(25) = {-0.042664, 0.715960, 0, 1.0};
Point(26) = {-0.035061, 0.716260, 0, 1.0};
Point(27) = {-0.027512, 0.716966, 0, 1.0};
Point(28) = {-0.012512, 0.719128, 0, 1.0};
Point(29) = {0.002374, 0.722147, 0, 1.0};
Point(30) = {0.017186, 0.725736, 0, 1.0};
Point(31) = {0.031941, 0.729747, 0, 1.0};
Point(32) = {0.046649, 0.734118, 0, 1.0};
Point(33) = {0.061310, 0.738849, 0, 1.0};
Point(34) = {0.068623, 0.741342, 0, 1.0};
Point(35) = {0.074445, 0.743411, 0, 1.0};
Point(36) = {-0.074258, -0.744827, 0, 1.0};
Point(37) = {-0.068062, -0.745594, 0, 1.0};
Point(38) = {-0.060307, -0.746451, 0, 1.0};
Point(39) = {-0.044830, -0.747909, 0, 1.0};
Point(40) = {-0.029402, -0.748992, 0, 1.0};
Point(41) = {-0.014020, -0.749729, 0, 1.0};
Point(42) = {0.001301, -0.750000, 0, 1.0};
Point(43) = {0.016540, -0.749655, 0, 1.0};
Point(44) = {0.031676, -0.748530, 0, 1.0};
Point(45) = {0.039186, -0.747523, 0, 1.0};
Point(46) = {0.046648, -0.746157, 0, 1.0};
Point(47) = {0.054039, -0.744249, 0, 1.0};
Point(48) = {0.061320, -0.741516, 0, 1.0};
Point(49) = {0.064898, -0.739668, 0, 1.0};
Point(50) = {0.068416, -0.737370, 0, 1.0};
Point(51) = {0.071870, -0.734591, 0, 1.0};
Point(52) = {0.073443, -0.732029, 0, 1.0};
Point(53) = {0.074356, -0.724465, 0, 1.0};
Point(54) = {0.072065, -0.721588, 0, 1.0};
Point(55) = {0.069977, -0.720243, 0, 1.0};
Point(56) = {0.065948, -0.718666, 0, 1.0};
Point(57) = {0.061988, -0.717614, 0, 1.0};
Point(58) = {0.058080, -0.716952, 0, 1.0};
Point(59) = {0.050332, -0.716156, 0, 1.0};
Point(60) = {0.042664, -0.715960, 0, 1.0};
Point(61) = {0.035061, -0.716260, 0, 1.0};
Point(62) = {0.027512, -0.716966, 0, 1.0};
Point(63) = {0.012512, -0.719128, 0, 1.0};
Point(64) = {-0.002374, -0.722147, 0, 1.0};
Point(65) = {-0.017186, -0.725736, 0, 1.0};
Point(66) = {-0.031941, -0.729747, 0, 1.0};
Point(67) = {-0.046649, -0.734118, 0, 1.0};
Point(68) = {-0.061310, -0.738849, 0, 1.0};
Point(69) = {-0.068623, -0.741342, 0, 1.0};
Point(70) = {-0.074445, -0.743411, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:35};
Spline(2) = {35,1};

// Lines: second blade (splines 5-8)
Spline(3) = {36:70};
Spline(4) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 104 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html