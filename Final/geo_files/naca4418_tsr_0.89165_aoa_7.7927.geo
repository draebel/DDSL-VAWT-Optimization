SetFactory("OpenCASCADE");

Point(1) = {0.074346, 0.716594, 0, 1.0};
Point(2) = {0.067261, 0.720137, 0, 1.0};
Point(3) = {0.060150, 0.723488, 0, 1.0};
Point(4) = {0.045849, 0.729623, 0, 1.0};
Point(5) = {0.031462, 0.735120, 0, 1.0};
Point(6) = {0.016985, 0.739962, 0, 1.0};
Point(7) = {0.002410, 0.744092, 0, 1.0};
Point(8) = {-0.012279, 0.747389, 0, 1.0};
Point(9) = {-0.027128, 0.749512, 0, 1.0};
Point(10) = {-0.034632, 0.749994, 0, 1.0};
Point(11) = {-0.042201, 0.750000, 0, 1.0};
Point(12) = {-0.049847, 0.749442, 0, 1.0};
Point(13) = {-0.057593, 0.748155, 0, 1.0};
Point(14) = {-0.061522, 0.747103, 0, 1.0};
Point(15) = {-0.065504, 0.745665, 0, 1.0};
Point(16) = {-0.069575, 0.743572, 0, 1.0};
Point(17) = {-0.071685, 0.741984, 0, 1.0};
Point(18) = {-0.074307, 0.736650, 0, 1.0};
Point(19) = {-0.072879, 0.733260, 0, 1.0};
Point(20) = {-0.071200, 0.731698, 0, 1.0};
Point(21) = {-0.067702, 0.729599, 0, 1.0};
Point(22) = {-0.064111, 0.728184, 0, 1.0};
Point(23) = {-0.060475, 0.727096, 0, 1.0};
Point(24) = {-0.053132, 0.725440, 0, 1.0};
Point(25) = {-0.045715, 0.724319, 0, 1.0};
Point(26) = {-0.038270, 0.723406, 0, 1.0};
Point(27) = {-0.030793, 0.722731, 0, 1.0};
Point(28) = {-0.015817, 0.721530, 0, 1.0};
Point(29) = {-0.000818, 0.720507, 0, 1.0};
Point(30) = {0.014203, 0.719632, 0, 1.0};
Point(31) = {0.029225, 0.718772, 0, 1.0};
Point(32) = {0.044245, 0.717897, 0, 1.0};
Point(33) = {0.059257, 0.716963, 0, 1.0};
Point(34) = {0.066765, 0.716511, 0, 1.0};
Point(35) = {0.074269, 0.716029, 0, 1.0};
Point(36) = {-0.074346, -0.716594, 0, 1.0};
Point(37) = {-0.067261, -0.720137, 0, 1.0};
Point(38) = {-0.060150, -0.723488, 0, 1.0};
Point(39) = {-0.045849, -0.729623, 0, 1.0};
Point(40) = {-0.031462, -0.735120, 0, 1.0};
Point(41) = {-0.016985, -0.739962, 0, 1.0};
Point(42) = {-0.002410, -0.744092, 0, 1.0};
Point(43) = {0.012279, -0.747389, 0, 1.0};
Point(44) = {0.027128, -0.749512, 0, 1.0};
Point(45) = {0.034632, -0.749994, 0, 1.0};
Point(46) = {0.042201, -0.750000, 0, 1.0};
Point(47) = {0.049847, -0.749442, 0, 1.0};
Point(48) = {0.057593, -0.748155, 0, 1.0};
Point(49) = {0.061522, -0.747103, 0, 1.0};
Point(50) = {0.065504, -0.745665, 0, 1.0};
Point(51) = {0.069575, -0.743572, 0, 1.0};
Point(52) = {0.071685, -0.741984, 0, 1.0};
Point(53) = {0.074307, -0.736650, 0, 1.0};
Point(54) = {0.072879, -0.733260, 0, 1.0};
Point(55) = {0.071200, -0.731698, 0, 1.0};
Point(56) = {0.067702, -0.729599, 0, 1.0};
Point(57) = {0.064111, -0.728184, 0, 1.0};
Point(58) = {0.060475, -0.727096, 0, 1.0};
Point(59) = {0.053132, -0.725440, 0, 1.0};
Point(60) = {0.045715, -0.724319, 0, 1.0};
Point(61) = {0.038270, -0.723406, 0, 1.0};
Point(62) = {0.030793, -0.722731, 0, 1.0};
Point(63) = {0.015817, -0.721530, 0, 1.0};
Point(64) = {0.000818, -0.720507, 0, 1.0};
Point(65) = {-0.014203, -0.719632, 0, 1.0};
Point(66) = {-0.029225, -0.718772, 0, 1.0};
Point(67) = {-0.044245, -0.717897, 0, 1.0};
Point(68) = {-0.059257, -0.716963, 0, 1.0};
Point(69) = {-0.066765, -0.716511, 0, 1.0};
Point(70) = {-0.074269, -0.716029, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html