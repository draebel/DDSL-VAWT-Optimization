SetFactory("OpenCASCADE");

Point(1) = {0.111154, 0.746785, 0, 1.0};
Point(2) = {0.095614, 0.749067, 0, 1.0};
Point(3) = {0.080307, 0.749867, 0, 1.0};
Point(4) = {0.065105, 0.750000, 0, 1.0};
Point(5) = {0.050043, 0.749244, 0, 1.0};
Point(6) = {0.035083, 0.747821, 0, 1.0};
Point(7) = {0.020215, 0.745805, 0, 1.0};
Point(8) = {0.005430, 0.743270, 0, 1.0};
Point(9) = {-0.009170, 0.739550, 0, 1.0};
Point(10) = {-0.016395, 0.737207, 0, 1.0};
Point(11) = {-0.023551, 0.734422, 0, 1.0};
Point(12) = {-0.027084, 0.732732, 0, 1.0};
Point(13) = {-0.030569, 0.730745, 0, 1.0};
Point(14) = {-0.033996, 0.728389, 0, 1.0};
Point(15) = {-0.035641, 0.726767, 0, 1.0};
Point(16) = {-0.037077, 0.723810, 0, 1.0};
Point(17) = {-0.035039, 0.722914, 0, 1.0};
Point(18) = {-0.033233, 0.723498, 0, 1.0};
Point(19) = {-0.029587, 0.724448, 0, 1.0};
Point(20) = {-0.025962, 0.725544, 0, 1.0};
Point(21) = {-0.022327, 0.726566, 0, 1.0};
Point(22) = {-0.015078, 0.728759, 0, 1.0};
Point(23) = {-0.007807, 0.730805, 0, 1.0};
Point(24) = {0.006783, 0.734600, 0, 1.0};
Point(25) = {0.021454, 0.737876, 0, 1.0};
Point(26) = {0.036204, 0.740633, 0, 1.0};
Point(27) = {0.051014, 0.743019, 0, 1.0};
Point(28) = {0.065904, 0.744887, 0, 1.0};
Point(29) = {0.080897, 0.746088, 0, 1.0};
Point(30) = {0.096030, 0.746399, 0, 1.0};
Point(31) = {0.111311, 0.745747, 0, 1.0};
Point(32) = {-0.111154, -0.746785, 0, 1.0};
Point(33) = {-0.095614, -0.749067, 0, 1.0};
Point(34) = {-0.080307, -0.749867, 0, 1.0};
Point(35) = {-0.065105, -0.750000, 0, 1.0};
Point(36) = {-0.050043, -0.749244, 0, 1.0};
Point(37) = {-0.035083, -0.747821, 0, 1.0};
Point(38) = {-0.020215, -0.745805, 0, 1.0};
Point(39) = {-0.005430, -0.743270, 0, 1.0};
Point(40) = {0.009170, -0.739550, 0, 1.0};
Point(41) = {0.016395, -0.737207, 0, 1.0};
Point(42) = {0.023551, -0.734422, 0, 1.0};
Point(43) = {0.027084, -0.732732, 0, 1.0};
Point(44) = {0.030569, -0.730745, 0, 1.0};
Point(45) = {0.033996, -0.728389, 0, 1.0};
Point(46) = {0.035641, -0.726767, 0, 1.0};
Point(47) = {0.037077, -0.723810, 0, 1.0};
Point(48) = {0.035039, -0.722914, 0, 1.0};
Point(49) = {0.033233, -0.723498, 0, 1.0};
Point(50) = {0.029587, -0.724448, 0, 1.0};
Point(51) = {0.025962, -0.725544, 0, 1.0};
Point(52) = {0.022327, -0.726566, 0, 1.0};
Point(53) = {0.015078, -0.728759, 0, 1.0};
Point(54) = {0.007807, -0.730805, 0, 1.0};
Point(55) = {-0.006783, -0.734600, 0, 1.0};
Point(56) = {-0.021454, -0.737876, 0, 1.0};
Point(57) = {-0.036204, -0.740633, 0, 1.0};
Point(58) = {-0.051014, -0.743019, 0, 1.0};
Point(59) = {-0.065904, -0.744887, 0, 1.0};
Point(60) = {-0.080897, -0.746088, 0, 1.0};
Point(61) = {-0.096030, -0.746399, 0, 1.0};
Point(62) = {-0.111311, -0.745747, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:24};
Spline(3) = {24:31};
Spline(4) = {31,1};

// Lines: second blade (splines 5-8)
Spline(5) = {32:39};
Spline(6) = {39:55};
Spline(7) = {55:62};
Spline(8) = {62,32};

// Outer domain (points 20001-4 and lines)
Point(63) = {-13.50000000, -15.00000000, 0, 1.0};
Point(64) = {-13.50000000, 15.00000000, 0, 1.0};
Point(65) = {13.50000000, 15.00000000, 0, 1.0};
Point(66) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {63, 64};
Line(12) = {64, 65};
Line(13) = {65, 66};
Line(14) = {63, 66};

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
Transfinite Line {1,2,3,5,6,7} = 33 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html