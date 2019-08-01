SetFactory("OpenCASCADE");

Point(1) = {0.074688, 0.724541, 0, 1.0};
Point(2) = {0.068047, 0.726959, 0, 1.0};
Point(3) = {0.052715, 0.732254, 0, 1.0};
Point(4) = {0.037319, 0.737077, 0, 1.0};
Point(5) = {0.021860, 0.741426, 0, 1.0};
Point(6) = {0.006253, 0.744673, 0, 1.0};
Point(7) = {-0.009459, 0.747131, 0, 1.0};
Point(8) = {-0.025256, 0.748960, 0, 1.0};
Point(9) = {-0.041158, 0.750000, 0, 1.0};
Point(10) = {-0.049215, 0.749732, 0, 1.0};
Point(11) = {-0.057356, 0.748834, 0, 1.0};
Point(12) = {-0.061448, 0.748227, 0, 1.0};
Point(13) = {-0.065582, 0.747306, 0, 1.0};
Point(14) = {-0.069779, 0.745911, 0, 1.0};
Point(15) = {-0.071941, 0.744741, 0, 1.0};
Point(16) = {-0.074335, 0.741837, 0, 1.0};
Point(17) = {-0.072532, 0.740328, 0, 1.0};
Point(18) = {-0.070518, 0.740395, 0, 1.0};
Point(19) = {-0.066448, 0.740844, 0, 1.0};
Point(20) = {-0.062419, 0.740978, 0, 1.0};
Point(21) = {-0.058370, 0.741270, 0, 1.0};
Point(22) = {-0.050323, 0.741459, 0, 1.0};
Point(23) = {-0.042298, 0.741490, 0, 1.0};
Point(24) = {-0.026354, 0.740765, 0, 1.0};
Point(25) = {-0.010515, 0.739252, 0, 1.0};
Point(26) = {0.005250, 0.737187, 0, 1.0};
Point(27) = {0.020973, 0.734808, 0, 1.0};
Point(28) = {0.036622, 0.731876, 0, 1.0};
Point(29) = {0.052208, 0.728472, 0, 1.0};
Point(30) = {0.067751, 0.724753, 0, 1.0};
Point(31) = {0.074487, 0.723042, 0, 1.0};
Point(32) = {-0.074688, -0.724541, 0, 1.0};
Point(33) = {-0.068047, -0.726959, 0, 1.0};
Point(34) = {-0.052715, -0.732254, 0, 1.0};
Point(35) = {-0.037319, -0.737077, 0, 1.0};
Point(36) = {-0.021860, -0.741426, 0, 1.0};
Point(37) = {-0.006253, -0.744673, 0, 1.0};
Point(38) = {0.009459, -0.747131, 0, 1.0};
Point(39) = {0.025256, -0.748960, 0, 1.0};
Point(40) = {0.041158, -0.750000, 0, 1.0};
Point(41) = {0.049215, -0.749732, 0, 1.0};
Point(42) = {0.057356, -0.748834, 0, 1.0};
Point(43) = {0.061448, -0.748227, 0, 1.0};
Point(44) = {0.065582, -0.747306, 0, 1.0};
Point(45) = {0.069779, -0.745911, 0, 1.0};
Point(46) = {0.071941, -0.744741, 0, 1.0};
Point(47) = {0.074335, -0.741837, 0, 1.0};
Point(48) = {0.072532, -0.740328, 0, 1.0};
Point(49) = {0.070518, -0.740395, 0, 1.0};
Point(50) = {0.066448, -0.740844, 0, 1.0};
Point(51) = {0.062419, -0.740978, 0, 1.0};
Point(52) = {0.058370, -0.741270, 0, 1.0};
Point(53) = {0.050323, -0.741459, 0, 1.0};
Point(54) = {0.042298, -0.741490, 0, 1.0};
Point(55) = {0.026354, -0.740765, 0, 1.0};
Point(56) = {0.010515, -0.739252, 0, 1.0};
Point(57) = {-0.005250, -0.737187, 0, 1.0};
Point(58) = {-0.020973, -0.734808, 0, 1.0};
Point(59) = {-0.036622, -0.731876, 0, 1.0};
Point(60) = {-0.052208, -0.728472, 0, 1.0};
Point(61) = {-0.067751, -0.724753, 0, 1.0};
Point(62) = {-0.074487, -0.723042, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:31};
Spline(2) = {31,1};

// Lines: second blade (splines 5-8)
Spline(3) = {32:62};
Spline(4) = {62,32};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html