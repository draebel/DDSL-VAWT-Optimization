SetFactory("OpenCASCADE");

Point(1) = {0.074008, 0.722077, 0, 1.0};
Point(2) = {0.067372, 0.720711, 0, 1.0};
Point(3) = {0.059515, 0.719221, 0, 1.0};
Point(4) = {0.043834, 0.716466, 0, 1.0};
Point(5) = {0.028230, 0.714235, 0, 1.0};
Point(6) = {0.012745, 0.712827, 0, 1.0};
Point(7) = {-0.002597, 0.712391, 0, 1.0};
Point(8) = {-0.017809, 0.712852, 0, 1.0};
Point(9) = {-0.032857, 0.714436, 0, 1.0};
Point(10) = {-0.047545, 0.718488, 0, 1.0};
Point(11) = {-0.054736, 0.721562, 0, 1.0};
Point(12) = {-0.061742, 0.725907, 0, 1.0};
Point(13) = {-0.065146, 0.728752, 0, 1.0};
Point(14) = {-0.068496, 0.731972, 0, 1.0};
Point(15) = {-0.071661, 0.736463, 0, 1.0};
Point(16) = {-0.073123, 0.739532, 0, 1.0};
Point(17) = {-0.074215, 0.745144, 0, 1.0};
Point(18) = {-0.071880, 0.748060, 0, 1.0};
Point(19) = {-0.069817, 0.749106, 0, 1.0};
Point(20) = {-0.065867, 0.750000, 0, 1.0};
Point(21) = {-0.062048, 0.749998, 0, 1.0};
Point(22) = {-0.058261, 0.749769, 0, 1.0};
Point(23) = {-0.050786, 0.748641, 0, 1.0};
Point(24) = {-0.043355, 0.747213, 0, 1.0};
Point(25) = {-0.028492, 0.744358, 0, 1.0};
Point(26) = {-0.013652, 0.741353, 0, 1.0};
Point(27) = {0.001189, 0.738347, 0, 1.0};
Point(28) = {0.016030, 0.735342, 0, 1.0};
Point(29) = {0.030870, 0.732337, 0, 1.0};
Point(30) = {0.045711, 0.729332, 0, 1.0};
Point(31) = {0.060552, 0.726327, 0, 1.0};
Point(32) = {0.067972, 0.724825, 0, 1.0};
Point(33) = {0.074225, 0.723563, 0, 1.0};
Point(34) = {-0.074008, -0.722077, 0, 1.0};
Point(35) = {-0.067372, -0.720711, 0, 1.0};
Point(36) = {-0.059515, -0.719221, 0, 1.0};
Point(37) = {-0.043834, -0.716466, 0, 1.0};
Point(38) = {-0.028230, -0.714235, 0, 1.0};
Point(39) = {-0.012745, -0.712827, 0, 1.0};
Point(40) = {0.002597, -0.712391, 0, 1.0};
Point(41) = {0.017809, -0.712852, 0, 1.0};
Point(42) = {0.032857, -0.714436, 0, 1.0};
Point(43) = {0.047545, -0.718488, 0, 1.0};
Point(44) = {0.054736, -0.721562, 0, 1.0};
Point(45) = {0.061742, -0.725907, 0, 1.0};
Point(46) = {0.065146, -0.728752, 0, 1.0};
Point(47) = {0.068496, -0.731972, 0, 1.0};
Point(48) = {0.071661, -0.736463, 0, 1.0};
Point(49) = {0.073123, -0.739532, 0, 1.0};
Point(50) = {0.074215, -0.745144, 0, 1.0};
Point(51) = {0.071880, -0.748060, 0, 1.0};
Point(52) = {0.069817, -0.749106, 0, 1.0};
Point(53) = {0.065867, -0.750000, 0, 1.0};
Point(54) = {0.062048, -0.749998, 0, 1.0};
Point(55) = {0.058261, -0.749769, 0, 1.0};
Point(56) = {0.050786, -0.748641, 0, 1.0};
Point(57) = {0.043355, -0.747213, 0, 1.0};
Point(58) = {0.028492, -0.744358, 0, 1.0};
Point(59) = {0.013652, -0.741353, 0, 1.0};
Point(60) = {-0.001189, -0.738347, 0, 1.0};
Point(61) = {-0.016030, -0.735342, 0, 1.0};
Point(62) = {-0.030870, -0.732337, 0, 1.0};
Point(63) = {-0.045711, -0.729332, 0, 1.0};
Point(64) = {-0.060552, -0.726327, 0, 1.0};
Point(65) = {-0.067972, -0.724825, 0, 1.0};
Point(66) = {-0.074225, -0.723563, 0, 1.0};

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
Transfinite Line {1,3} = 105 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html