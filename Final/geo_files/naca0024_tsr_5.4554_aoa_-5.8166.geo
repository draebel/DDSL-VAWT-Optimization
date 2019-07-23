SetFactory("OpenCASCADE");

Point(1) = {0.148919, 0.739568, 0, 1.0};
Point(2) = {0.138695, 0.741263, 0, 1.0};
Point(3) = {0.128486, 0.742802, 0, 1.0};
Point(4) = {0.108113, 0.745453, 0, 1.0};
Point(5) = {0.087794, 0.747567, 0, 1.0};
Point(6) = {0.067532, 0.749119, 0, 1.0};
Point(7) = {0.047339, 0.749999, 0, 1.0};
Point(8) = {0.027235, 0.750000, 0, 1.0};
Point(9) = {0.007258, 0.748763, 0, 1.0};
Point(10) = {-0.002666, 0.747509, 0, 1.0};
Point(11) = {-0.012532, 0.745684, 0, 1.0};
Point(12) = {-0.022321, 0.743110, 0, 1.0};
Point(13) = {-0.032001, 0.739458, 0, 1.0};
Point(14) = {-0.036780, 0.737032, 0, 1.0};
Point(15) = {-0.041492, 0.733956, 0, 1.0};
Point(16) = {-0.046086, 0.729709, 0, 1.0};
Point(17) = {-0.048281, 0.726588, 0, 1.0};
Point(18) = {-0.050000, 0.718798, 0, 1.0};
Point(19) = {-0.046745, 0.711514, 0, 1.0};
Point(20) = {-0.043966, 0.708901, 0, 1.0};
Point(21) = {-0.038611, 0.705667, 0, 1.0};
Point(22) = {-0.033375, 0.703605, 0, 1.0};
Point(23) = {-0.028205, 0.702191, 0, 1.0};
Point(24) = {-0.017988, 0.700566, 0, 1.0};
Point(25) = {-0.007880, 0.700020, 0, 1.0};
Point(26) = {0.002151, 0.700222, 0, 1.0};
Point(27) = {0.012124, 0.700994, 0, 1.0};
Point(28) = {0.031941, 0.703811, 0, 1.0};
Point(29) = {0.051631, 0.707865, 0, 1.0};
Point(30) = {0.071232, 0.712799, 0, 1.0};
Point(31) = {0.090764, 0.718406, 0, 1.0};
Point(32) = {0.110240, 0.724573, 0, 1.0};
Point(33) = {0.129660, 0.731278, 0, 1.0};
Point(34) = {0.139349, 0.734844, 0, 1.0};
Point(35) = {0.149021, 0.738565, 0, 1.0};
Point(36) = {-0.148919, -0.739568, 0, 1.0};
Point(37) = {-0.138695, -0.741263, 0, 1.0};
Point(38) = {-0.128486, -0.742802, 0, 1.0};
Point(39) = {-0.108113, -0.745453, 0, 1.0};
Point(40) = {-0.087794, -0.747567, 0, 1.0};
Point(41) = {-0.067532, -0.749119, 0, 1.0};
Point(42) = {-0.047339, -0.749999, 0, 1.0};
Point(43) = {-0.027235, -0.750000, 0, 1.0};
Point(44) = {-0.007258, -0.748763, 0, 1.0};
Point(45) = {0.002666, -0.747509, 0, 1.0};
Point(46) = {0.012532, -0.745684, 0, 1.0};
Point(47) = {0.022321, -0.743110, 0, 1.0};
Point(48) = {0.032001, -0.739458, 0, 1.0};
Point(49) = {0.036780, -0.737032, 0, 1.0};
Point(50) = {0.041492, -0.733956, 0, 1.0};
Point(51) = {0.046086, -0.729709, 0, 1.0};
Point(52) = {0.048281, -0.726588, 0, 1.0};
Point(53) = {0.050000, -0.718798, 0, 1.0};
Point(54) = {0.046745, -0.711514, 0, 1.0};
Point(55) = {0.043966, -0.708901, 0, 1.0};
Point(56) = {0.038611, -0.705667, 0, 1.0};
Point(57) = {0.033375, -0.703605, 0, 1.0};
Point(58) = {0.028205, -0.702191, 0, 1.0};
Point(59) = {0.017988, -0.700566, 0, 1.0};
Point(60) = {0.007880, -0.700020, 0, 1.0};
Point(61) = {-0.002151, -0.700222, 0, 1.0};
Point(62) = {-0.012124, -0.700994, 0, 1.0};
Point(63) = {-0.031941, -0.703811, 0, 1.0};
Point(64) = {-0.051631, -0.707865, 0, 1.0};
Point(65) = {-0.071232, -0.712799, 0, 1.0};
Point(66) = {-0.090764, -0.718406, 0, 1.0};
Point(67) = {-0.110240, -0.724573, 0, 1.0};
Point(68) = {-0.129660, -0.731278, 0, 1.0};
Point(69) = {-0.139349, -0.734844, 0, 1.0};
Point(70) = {-0.149021, -0.738565, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:61};
Spline(7) = {61:70};
Spline(8) = {70,36};

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
Transfinite Line {1,2,3,5,6,7} = 47 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html