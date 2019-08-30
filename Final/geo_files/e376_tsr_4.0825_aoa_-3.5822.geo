SetFactory("OpenCASCADE");

Point(1) = {0.073347, 0.748880, 0, 1.0};
Point(2) = {0.062964, 0.749487, 0, 1.0};
Point(3) = {0.048920, 0.749982, 0, 1.0};
Point(4) = {0.035334, 0.750000, 0, 1.0};
Point(5) = {0.022269, 0.749507, 0, 1.0};
Point(6) = {0.009777, 0.748500, 0, 1.0};
Point(7) = {-0.002094, 0.746982, 0, 1.0};
Point(8) = {-0.013307, 0.745010, 0, 1.0};
Point(9) = {-0.023807, 0.742670, 0, 1.0};
Point(10) = {-0.033497, 0.740052, 0, 1.0};
Point(11) = {-0.042286, 0.737210, 0, 1.0};
Point(12) = {-0.050108, 0.734220, 0, 1.0};
Point(13) = {-0.056895, 0.731143, 0, 1.0};
Point(14) = {-0.062614, 0.728044, 0, 1.0};
Point(15) = {-0.067227, 0.725005, 0, 1.0};
Point(16) = {-0.070738, 0.722106, 0, 1.0};
Point(17) = {-0.073145, 0.719454, 0, 1.0};
Point(18) = {-0.074496, 0.717161, 0, 1.0};
Point(19) = {-0.074853, 0.715437, 0, 1.0};
Point(20) = {-0.074177, 0.714683, 0, 1.0};
Point(21) = {-0.072241, 0.715062, 0, 1.0};
Point(22) = {-0.068801, 0.716706, 0, 1.0};
Point(23) = {-0.063542, 0.719727, 0, 1.0};
Point(24) = {-0.056119, 0.724090, 0, 1.0};
Point(25) = {-0.046131, 0.729562, 0, 1.0};
Point(26) = {-0.033200, 0.735740, 0, 1.0};
Point(27) = {-0.016942, 0.741720, 0, 1.0};
Point(28) = {0.002122, 0.745988, 0, 1.0};
Point(29) = {0.022204, 0.748014, 0, 1.0};
Point(30) = {0.042195, 0.748543, 0, 1.0};
Point(31) = {0.061811, 0.748200, 0, 1.0};
Point(32) = {0.073420, 0.747704, 0, 1.0};
Point(33) = {-0.073347, -0.748880, 0, 1.0};
Point(34) = {-0.062964, -0.749487, 0, 1.0};
Point(35) = {-0.048920, -0.749982, 0, 1.0};
Point(36) = {-0.035334, -0.750000, 0, 1.0};
Point(37) = {-0.022269, -0.749507, 0, 1.0};
Point(38) = {-0.009777, -0.748500, 0, 1.0};
Point(39) = {0.002094, -0.746982, 0, 1.0};
Point(40) = {0.013307, -0.745010, 0, 1.0};
Point(41) = {0.023807, -0.742670, 0, 1.0};
Point(42) = {0.033497, -0.740052, 0, 1.0};
Point(43) = {0.042286, -0.737210, 0, 1.0};
Point(44) = {0.050108, -0.734220, 0, 1.0};
Point(45) = {0.056895, -0.731143, 0, 1.0};
Point(46) = {0.062614, -0.728044, 0, 1.0};
Point(47) = {0.067227, -0.725005, 0, 1.0};
Point(48) = {0.070738, -0.722106, 0, 1.0};
Point(49) = {0.073145, -0.719454, 0, 1.0};
Point(50) = {0.074496, -0.717161, 0, 1.0};
Point(51) = {0.074853, -0.715437, 0, 1.0};
Point(52) = {0.074177, -0.714683, 0, 1.0};
Point(53) = {0.072241, -0.715062, 0, 1.0};
Point(54) = {0.068801, -0.716706, 0, 1.0};
Point(55) = {0.063542, -0.719727, 0, 1.0};
Point(56) = {0.056119, -0.724090, 0, 1.0};
Point(57) = {0.046131, -0.729562, 0, 1.0};
Point(58) = {0.033200, -0.735740, 0, 1.0};
Point(59) = {0.016942, -0.741720, 0, 1.0};
Point(60) = {-0.002122, -0.745988, 0, 1.0};
Point(61) = {-0.022204, -0.748014, 0, 1.0};
Point(62) = {-0.042195, -0.748543, 0, 1.0};
Point(63) = {-0.061811, -0.748200, 0, 1.0};
Point(64) = {-0.073420, -0.747704, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:32};
Spline(2) = {32,1};

// Lines: second blade (splines 5-8)
Spline(3) = {33:64};
Spline(4) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {36.00000000, 15.00000000, 0, 1.0};
Point(68) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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