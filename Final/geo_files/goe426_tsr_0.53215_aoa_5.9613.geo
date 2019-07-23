SetFactory("OpenCASCADE");

Point(1) = {0.148918, 0.713281, 0, 1.0};
Point(2) = {0.139196, 0.716458, 0, 1.0};
Point(3) = {0.129494, 0.719833, 0, 1.0};
Point(4) = {0.110080, 0.726486, 0, 1.0};
Point(5) = {0.090614, 0.732641, 0, 1.0};
Point(6) = {0.071117, 0.738497, 0, 1.0};
Point(7) = {0.051536, 0.743558, 0, 1.0};
Point(8) = {0.031863, 0.747724, 0, 1.0};
Point(9) = {0.011992, 0.750000, 0, 1.0};
Point(10) = {-0.008129, 0.749889, 0, 1.0};
Point(11) = {-0.018319, 0.748590, 0, 1.0};
Point(12) = {-0.028613, 0.746297, 0, 1.0};
Point(13) = {-0.033801, 0.744751, 0, 1.0};
Point(14) = {-0.039041, 0.742711, 0, 1.0};
Point(15) = {-0.044355, 0.739972, 0, 1.0};
Point(16) = {-0.047068, 0.738057, 0, 1.0};
Point(17) = {-0.050000, 0.734052, 0, 1.0};
Point(18) = {-0.047868, 0.730399, 0, 1.0};
Point(19) = {-0.045456, 0.729429, 0, 1.0};
Point(20) = {-0.040531, 0.728442, 0, 1.0};
Point(21) = {-0.035598, 0.727547, 0, 1.0};
Point(22) = {-0.030638, 0.726902, 0, 1.0};
Point(23) = {-0.020707, 0.725715, 0, 1.0};
Point(24) = {-0.010767, 0.724626, 0, 1.0};
Point(25) = {0.009167, 0.722947, 0, 1.0};
Point(26) = {0.029162, 0.721865, 0, 1.0};
Point(27) = {0.049168, 0.720881, 0, 1.0};
Point(28) = {0.069195, 0.720097, 0, 1.0};
Point(29) = {0.089201, 0.719114, 0, 1.0};
Point(30) = {0.109176, 0.717833, 0, 1.0};
Point(31) = {0.129079, 0.715855, 0, 1.0};
Point(32) = {0.139009, 0.714667, 0, 1.0};
Point(33) = {-0.148918, -0.713281, 0, 1.0};
Point(34) = {-0.139196, -0.716458, 0, 1.0};
Point(35) = {-0.129494, -0.719833, 0, 1.0};
Point(36) = {-0.110080, -0.726486, 0, 1.0};
Point(37) = {-0.090614, -0.732641, 0, 1.0};
Point(38) = {-0.071117, -0.738497, 0, 1.0};
Point(39) = {-0.051536, -0.743558, 0, 1.0};
Point(40) = {-0.031863, -0.747724, 0, 1.0};
Point(41) = {-0.011992, -0.750000, 0, 1.0};
Point(42) = {0.008129, -0.749889, 0, 1.0};
Point(43) = {0.018319, -0.748590, 0, 1.0};
Point(44) = {0.028613, -0.746297, 0, 1.0};
Point(45) = {0.033801, -0.744751, 0, 1.0};
Point(46) = {0.039041, -0.742711, 0, 1.0};
Point(47) = {0.044355, -0.739972, 0, 1.0};
Point(48) = {0.047068, -0.738057, 0, 1.0};
Point(49) = {0.050000, -0.734052, 0, 1.0};
Point(50) = {0.047868, -0.730399, 0, 1.0};
Point(51) = {0.045456, -0.729429, 0, 1.0};
Point(52) = {0.040531, -0.728442, 0, 1.0};
Point(53) = {0.035598, -0.727547, 0, 1.0};
Point(54) = {0.030638, -0.726902, 0, 1.0};
Point(55) = {0.020707, -0.725715, 0, 1.0};
Point(56) = {0.010767, -0.724626, 0, 1.0};
Point(57) = {-0.009167, -0.722947, 0, 1.0};
Point(58) = {-0.029162, -0.721865, 0, 1.0};
Point(59) = {-0.049168, -0.720881, 0, 1.0};
Point(60) = {-0.069195, -0.720097, 0, 1.0};
Point(61) = {-0.089201, -0.719114, 0, 1.0};
Point(62) = {-0.109176, -0.717833, 0, 1.0};
Point(63) = {-0.129079, -0.715855, 0, 1.0};
Point(64) = {-0.139009, -0.714667, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:41};
Spline(6) = {41:56};
Spline(7) = {56:64};
Spline(8) = {64,33};

// Outer domain (points 20001-4 and lines)
Point(65) = {-13.50000000, -15.00000000, 0, 1.0};
Point(66) = {-13.50000000, 15.00000000, 0, 1.0};
Point(67) = {13.50000000, 15.00000000, 0, 1.0};
Point(68) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {65, 66};
Line(12) = {66, 67};
Line(13) = {67, 68};
Line(14) = {65, 68};

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
Transfinite Line {1,2,3,5,6,7} = 44 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html