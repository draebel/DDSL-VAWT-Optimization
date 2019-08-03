SetFactory("OpenCASCADE");

Point(1) = {0.074332, 0.726955, 0, 1.0};
Point(2) = {0.071967, 0.726987, 0, 1.0};
Point(3) = {0.064107, 0.726779, 0, 1.0};
Point(4) = {0.048141, 0.724420, 0, 1.0};
Point(5) = {0.031978, 0.720520, 0, 1.0};
Point(6) = {0.015933, 0.717544, 0, 1.0};
Point(7) = {0.000045, 0.715802, 0, 1.0};
Point(8) = {-0.015549, 0.716372, 0, 1.0};
Point(9) = {-0.030830, 0.719410, 0, 1.0};
Point(10) = {-0.038422, 0.721314, 0, 1.0};
Point(11) = {-0.045935, 0.723835, 0, 1.0};
Point(12) = {-0.053370, 0.726973, 0, 1.0};
Point(13) = {-0.060688, 0.731036, 0, 1.0};
Point(14) = {-0.064327, 0.733221, 0, 1.0};
Point(15) = {-0.067888, 0.736023, 0, 1.0};
Point(16) = {-0.071390, 0.739288, 0, 1.0};
Point(17) = {-0.073082, 0.741383, 0, 1.0};
Point(18) = {-0.074402, 0.746408, 0, 1.0};
Point(19) = {-0.072103, 0.749092, 0, 1.0};
Point(20) = {-0.070078, 0.749619, 0, 1.0};
Point(21) = {-0.066125, 0.749900, 0, 1.0};
Point(22) = {-0.062202, 0.749950, 0, 1.0};
Point(23) = {-0.058279, 0.750000, 0, 1.0};
Point(24) = {-0.050472, 0.749792, 0, 1.0};
Point(25) = {-0.042685, 0.749429, 0, 1.0};
Point(26) = {-0.034917, 0.748913, 0, 1.0};
Point(27) = {-0.027155, 0.748350, 0, 1.0};
Point(28) = {-0.011652, 0.747055, 0, 1.0};
Point(29) = {0.003805, 0.745405, 0, 1.0};
Point(30) = {0.019262, 0.743755, 0, 1.0};
Point(31) = {0.034681, 0.741797, 0, 1.0};
Point(32) = {0.049883, 0.738142, 0, 1.0};
Point(33) = {0.064773, 0.732021, 0, 1.0};
Point(34) = {0.072253, 0.729238, 0, 1.0};
Point(35) = {0.074525, 0.728477, 0, 1.0};
Point(36) = {-0.074332, -0.726955, 0, 1.0};
Point(37) = {-0.071967, -0.726987, 0, 1.0};
Point(38) = {-0.064107, -0.726779, 0, 1.0};
Point(39) = {-0.048141, -0.724420, 0, 1.0};
Point(40) = {-0.031978, -0.720520, 0, 1.0};
Point(41) = {-0.015933, -0.717544, 0, 1.0};
Point(42) = {-0.000045, -0.715802, 0, 1.0};
Point(43) = {0.015549, -0.716372, 0, 1.0};
Point(44) = {0.030830, -0.719410, 0, 1.0};
Point(45) = {0.038422, -0.721314, 0, 1.0};
Point(46) = {0.045935, -0.723835, 0, 1.0};
Point(47) = {0.053370, -0.726973, 0, 1.0};
Point(48) = {0.060688, -0.731036, 0, 1.0};
Point(49) = {0.064327, -0.733221, 0, 1.0};
Point(50) = {0.067888, -0.736023, 0, 1.0};
Point(51) = {0.071390, -0.739288, 0, 1.0};
Point(52) = {0.073082, -0.741383, 0, 1.0};
Point(53) = {0.074402, -0.746408, 0, 1.0};
Point(54) = {0.072103, -0.749092, 0, 1.0};
Point(55) = {0.070078, -0.749619, 0, 1.0};
Point(56) = {0.066125, -0.749900, 0, 1.0};
Point(57) = {0.062202, -0.749950, 0, 1.0};
Point(58) = {0.058279, -0.750000, 0, 1.0};
Point(59) = {0.050472, -0.749792, 0, 1.0};
Point(60) = {0.042685, -0.749429, 0, 1.0};
Point(61) = {0.034917, -0.748913, 0, 1.0};
Point(62) = {0.027155, -0.748350, 0, 1.0};
Point(63) = {0.011652, -0.747055, 0, 1.0};
Point(64) = {-0.003805, -0.745405, 0, 1.0};
Point(65) = {-0.019262, -0.743755, 0, 1.0};
Point(66) = {-0.034681, -0.741797, 0, 1.0};
Point(67) = {-0.049883, -0.738142, 0, 1.0};
Point(68) = {-0.064773, -0.732021, 0, 1.0};
Point(69) = {-0.072253, -0.729238, 0, 1.0};
Point(70) = {-0.074525, -0.728477, 0, 1.0};

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