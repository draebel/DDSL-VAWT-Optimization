SetFactory("OpenCASCADE");

Point(1) = {0.073732, 0.716051, 0, 1.0};
Point(2) = {0.070324, 0.717612, 0, 1.0};
Point(3) = {0.063047, 0.720888, 0, 1.0};
Point(4) = {0.048381, 0.726741, 0, 1.0};
Point(5) = {0.033676, 0.732351, 0, 1.0};
Point(6) = {0.018868, 0.737322, 0, 1.0};
Point(7) = {0.003967, 0.741715, 0, 1.0};
Point(8) = {-0.011047, 0.745408, 0, 1.0};
Point(9) = {-0.026212, 0.748158, 0, 1.0};
Point(10) = {-0.041538, 0.749903, 0, 1.0};
Point(11) = {-0.049326, 0.750000, 0, 1.0};
Point(12) = {-0.057222, 0.749427, 0, 1.0};
Point(13) = {-0.061245, 0.748670, 0, 1.0};
Point(14) = {-0.065308, 0.747668, 0, 1.0};
Point(15) = {-0.069488, 0.745937, 0, 1.0};
Point(16) = {-0.071659, 0.744569, 0, 1.0};
Point(17) = {-0.074050, 0.741832, 0, 1.0};
Point(18) = {-0.072480, 0.739457, 0, 1.0};
Point(19) = {-0.070662, 0.738634, 0, 1.0};
Point(20) = {-0.066951, 0.737444, 0, 1.0};
Point(21) = {-0.063187, 0.736590, 0, 1.0};
Point(22) = {-0.059398, 0.735887, 0, 1.0};
Point(23) = {-0.051786, 0.734695, 0, 1.0};
Point(24) = {-0.044150, 0.733655, 0, 1.0};
Point(25) = {-0.028887, 0.731514, 0, 1.0};
Point(26) = {-0.013639, 0.729281, 0, 1.0};
Point(27) = {0.001595, 0.726957, 0, 1.0};
Point(28) = {0.016819, 0.724573, 0, 1.0};
Point(29) = {0.032008, 0.721975, 0, 1.0};
Point(30) = {0.047183, 0.719287, 0, 1.0};
Point(31) = {0.062353, 0.716567, 0, 1.0};
Point(32) = {0.069940, 0.715223, 0, 1.0};
Point(33) = {0.073498, 0.714594, 0, 1.0};
Point(34) = {-0.073732, -0.716051, 0, 1.0};
Point(35) = {-0.070324, -0.717612, 0, 1.0};
Point(36) = {-0.063047, -0.720888, 0, 1.0};
Point(37) = {-0.048381, -0.726741, 0, 1.0};
Point(38) = {-0.033676, -0.732351, 0, 1.0};
Point(39) = {-0.018868, -0.737322, 0, 1.0};
Point(40) = {-0.003967, -0.741715, 0, 1.0};
Point(41) = {0.011047, -0.745408, 0, 1.0};
Point(42) = {0.026212, -0.748158, 0, 1.0};
Point(43) = {0.041538, -0.749903, 0, 1.0};
Point(44) = {0.049326, -0.750000, 0, 1.0};
Point(45) = {0.057222, -0.749427, 0, 1.0};
Point(46) = {0.061245, -0.748670, 0, 1.0};
Point(47) = {0.065308, -0.747668, 0, 1.0};
Point(48) = {0.069488, -0.745937, 0, 1.0};
Point(49) = {0.071659, -0.744569, 0, 1.0};
Point(50) = {0.074050, -0.741832, 0, 1.0};
Point(51) = {0.072480, -0.739457, 0, 1.0};
Point(52) = {0.070662, -0.738634, 0, 1.0};
Point(53) = {0.066951, -0.737444, 0, 1.0};
Point(54) = {0.063187, -0.736590, 0, 1.0};
Point(55) = {0.059398, -0.735887, 0, 1.0};
Point(56) = {0.051786, -0.734695, 0, 1.0};
Point(57) = {0.044150, -0.733655, 0, 1.0};
Point(58) = {0.028887, -0.731514, 0, 1.0};
Point(59) = {0.013639, -0.729281, 0, 1.0};
Point(60) = {-0.001595, -0.726957, 0, 1.0};
Point(61) = {-0.016819, -0.724573, 0, 1.0};
Point(62) = {-0.032008, -0.721975, 0, 1.0};
Point(63) = {-0.047183, -0.719287, 0, 1.0};
Point(64) = {-0.062353, -0.716567, 0, 1.0};
Point(65) = {-0.069940, -0.715223, 0, 1.0};
Point(66) = {-0.073498, -0.714594, 0, 1.0};

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
Transfinite Line {1,3} = 102 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html