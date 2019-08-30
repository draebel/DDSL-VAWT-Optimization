SetFactory("OpenCASCADE");

Point(1) = {0.073988, 0.719128, 0, 1.0};
Point(2) = {0.070738, 0.720217, 0, 1.0};
Point(3) = {0.063307, 0.722728, 0, 1.0};
Point(4) = {0.048436, 0.727690, 0, 1.0};
Point(5) = {0.033567, 0.732667, 0, 1.0};
Point(6) = {0.018687, 0.737567, 0, 1.0};
Point(7) = {0.003724, 0.741903, 0, 1.0};
Point(8) = {-0.011349, 0.745491, 0, 1.0};
Point(9) = {-0.026552, 0.748192, 0, 1.0};
Point(10) = {-0.041899, 0.749917, 0, 1.0};
Point(11) = {-0.049687, 0.750000, 0, 1.0};
Point(12) = {-0.057564, 0.749473, 0, 1.0};
Point(13) = {-0.061550, 0.748888, 0, 1.0};
Point(14) = {-0.065581, 0.747998, 0, 1.0};
Point(15) = {-0.069713, 0.746421, 0, 1.0};
Point(16) = {-0.071857, 0.745098, 0, 1.0};
Point(17) = {-0.074203, 0.742401, 0, 1.0};
Point(18) = {-0.072647, 0.739723, 0, 1.0};
Point(19) = {-0.070841, 0.738740, 0, 1.0};
Point(20) = {-0.067145, 0.737355, 0, 1.0};
Point(21) = {-0.063394, 0.736336, 0, 1.0};
Point(22) = {-0.059624, 0.735454, 0, 1.0};
Point(23) = {-0.052049, 0.733920, 0, 1.0};
Point(24) = {-0.044441, 0.732615, 0, 1.0};
Point(25) = {-0.029177, 0.730326, 0, 1.0};
Point(26) = {-0.013907, 0.728082, 0, 1.0};
Point(27) = {0.001364, 0.725839, 0, 1.0};
Point(28) = {0.016634, 0.723595, 0, 1.0};
Point(29) = {0.031918, 0.721443, 0, 1.0};
Point(30) = {0.047260, 0.719688, 0, 1.0};
Point(31) = {0.062674, 0.718422, 0, 1.0};
Point(32) = {0.070395, 0.717880, 0, 1.0};
Point(33) = {0.073773, 0.717668, 0, 1.0};
Point(34) = {-0.073988, -0.719128, 0, 1.0};
Point(35) = {-0.070738, -0.720217, 0, 1.0};
Point(36) = {-0.063307, -0.722728, 0, 1.0};
Point(37) = {-0.048436, -0.727690, 0, 1.0};
Point(38) = {-0.033567, -0.732667, 0, 1.0};
Point(39) = {-0.018687, -0.737567, 0, 1.0};
Point(40) = {-0.003724, -0.741903, 0, 1.0};
Point(41) = {0.011349, -0.745491, 0, 1.0};
Point(42) = {0.026552, -0.748192, 0, 1.0};
Point(43) = {0.041899, -0.749917, 0, 1.0};
Point(44) = {0.049687, -0.750000, 0, 1.0};
Point(45) = {0.057564, -0.749473, 0, 1.0};
Point(46) = {0.061550, -0.748888, 0, 1.0};
Point(47) = {0.065581, -0.747998, 0, 1.0};
Point(48) = {0.069713, -0.746421, 0, 1.0};
Point(49) = {0.071857, -0.745098, 0, 1.0};
Point(50) = {0.074203, -0.742401, 0, 1.0};
Point(51) = {0.072647, -0.739723, 0, 1.0};
Point(52) = {0.070841, -0.738740, 0, 1.0};
Point(53) = {0.067145, -0.737355, 0, 1.0};
Point(54) = {0.063394, -0.736336, 0, 1.0};
Point(55) = {0.059624, -0.735454, 0, 1.0};
Point(56) = {0.052049, -0.733920, 0, 1.0};
Point(57) = {0.044441, -0.732615, 0, 1.0};
Point(58) = {0.029177, -0.730326, 0, 1.0};
Point(59) = {0.013907, -0.728082, 0, 1.0};
Point(60) = {-0.001364, -0.725839, 0, 1.0};
Point(61) = {-0.016634, -0.723595, 0, 1.0};
Point(62) = {-0.031918, -0.721443, 0, 1.0};
Point(63) = {-0.047260, -0.719688, 0, 1.0};
Point(64) = {-0.062674, -0.718422, 0, 1.0};
Point(65) = {-0.070395, -0.717880, 0, 1.0};
Point(66) = {-0.073773, -0.717668, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {36.00000000, 15.00000000, 0, 1.0};
Point(70) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 102 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html