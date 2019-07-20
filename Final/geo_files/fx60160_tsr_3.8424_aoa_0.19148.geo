SetFactory("OpenCASCADE");

Point(1) = {0.074999, 0.739075, 0, 1.0};
Point(2) = {0.070004, 0.740541, 0, 1.0};
Point(3) = {0.065009, 0.742008, 0, 1.0};
Point(4) = {0.055017, 0.744461, 0, 1.0};
Point(5) = {0.045024, 0.746595, 0, 1.0};
Point(6) = {0.035030, 0.748394, 0, 1.0};
Point(7) = {0.025034, 0.749572, 0, 1.0};
Point(8) = {0.015036, 0.750000, 0, 1.0};
Point(9) = {0.005034, 0.749658, 0, 1.0};
Point(10) = {0.000033, 0.749135, 0, 1.0};
Point(11) = {-0.004970, 0.748312, 0, 1.0};
Point(12) = {-0.009974, 0.747189, 0, 1.0};
Point(13) = {-0.014979, 0.745675, 0, 1.0};
Point(14) = {-0.017482, 0.744714, 0, 1.0};
Point(15) = {-0.019986, 0.743692, 0, 1.0};
Point(16) = {-0.022490, 0.742430, 0, 1.0};
Point(17) = {-0.023743, 0.741535, 0, 1.0};
Point(18) = {-0.024370, 0.740827, 0, 1.0};
Point(19) = {-0.025000, 0.739409, 0, 1.0};
Point(20) = {-0.024379, 0.738307, 0, 1.0};
Point(21) = {-0.023755, 0.737835, 0, 1.0};
Point(22) = {-0.022507, 0.737300, 0, 1.0};
Point(23) = {-0.020009, 0.736712, 0, 1.0};
Point(24) = {-0.017511, 0.736254, 0, 1.0};
Point(25) = {-0.015012, 0.735855, 0, 1.0};
Point(26) = {-0.010014, 0.735289, 0, 1.0};
Point(27) = {-0.005015, 0.734792, 0, 1.0};
Point(28) = {-0.000017, 0.734425, 0, 1.0};
Point(29) = {0.004983, 0.734309, 0, 1.0};
Point(30) = {0.014984, 0.734405, 0, 1.0};
Point(31) = {0.024986, 0.735022, 0, 1.0};
Point(32) = {0.034990, 0.736178, 0, 1.0};
Point(33) = {0.044995, 0.737765, 0, 1.0};
Point(34) = {0.054999, 0.738996, 0, 1.0};
Point(35) = {0.065000, 0.739408, 0, 1.0};
Point(36) = {0.070000, 0.739271, 0, 1.0};
Point(37) = {-0.074999, -0.739075, 0, 1.0};
Point(38) = {-0.070004, -0.740541, 0, 1.0};
Point(39) = {-0.065009, -0.742008, 0, 1.0};
Point(40) = {-0.055017, -0.744461, 0, 1.0};
Point(41) = {-0.045024, -0.746595, 0, 1.0};
Point(42) = {-0.035030, -0.748394, 0, 1.0};
Point(43) = {-0.025034, -0.749572, 0, 1.0};
Point(44) = {-0.015036, -0.750000, 0, 1.0};
Point(45) = {-0.005034, -0.749658, 0, 1.0};
Point(46) = {-0.000033, -0.749135, 0, 1.0};
Point(47) = {0.004970, -0.748312, 0, 1.0};
Point(48) = {0.009974, -0.747189, 0, 1.0};
Point(49) = {0.014979, -0.745675, 0, 1.0};
Point(50) = {0.017482, -0.744714, 0, 1.0};
Point(51) = {0.019986, -0.743692, 0, 1.0};
Point(52) = {0.022490, -0.742430, 0, 1.0};
Point(53) = {0.023743, -0.741535, 0, 1.0};
Point(54) = {0.024370, -0.740827, 0, 1.0};
Point(55) = {0.025000, -0.739409, 0, 1.0};
Point(56) = {0.024379, -0.738307, 0, 1.0};
Point(57) = {0.023755, -0.737835, 0, 1.0};
Point(58) = {0.022507, -0.737300, 0, 1.0};
Point(59) = {0.020009, -0.736712, 0, 1.0};
Point(60) = {0.017511, -0.736254, 0, 1.0};
Point(61) = {0.015012, -0.735855, 0, 1.0};
Point(62) = {0.010014, -0.735289, 0, 1.0};
Point(63) = {0.005015, -0.734792, 0, 1.0};
Point(64) = {0.000017, -0.734425, 0, 1.0};
Point(65) = {-0.004983, -0.734309, 0, 1.0};
Point(66) = {-0.014984, -0.734405, 0, 1.0};
Point(67) = {-0.024986, -0.735022, 0, 1.0};
Point(68) = {-0.034990, -0.736178, 0, 1.0};
Point(69) = {-0.044995, -0.737765, 0, 1.0};
Point(70) = {-0.054999, -0.738996, 0, 1.0};
Point(71) = {-0.065000, -0.739408, 0, 1.0};
Point(72) = {-0.070000, -0.739271, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:28};
Spline(3) = {28:36};
Spline(4) = {36,1};

// Lines: second blade (splines 5-8)
Spline(5) = {37:45};
Spline(6) = {45:64};
Spline(7) = {64:72};
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
Transfinite Line {1,2,3,5,6,7} = 22 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html