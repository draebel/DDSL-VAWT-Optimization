SetFactory("OpenCASCADE");

Point(1) = {0.074293, 0.750000, 0, 1.0};
Point(2) = {0.059221, 0.749491, 0, 1.0};
Point(3) = {0.044159, 0.748908, 0, 1.0};
Point(4) = {0.029085, 0.748414, 0, 1.0};
Point(5) = {0.013969, 0.748217, 0, 1.0};
Point(6) = {-0.001124, 0.747857, 0, 1.0};
Point(7) = {-0.016177, 0.747214, 0, 1.0};
Point(8) = {-0.031184, 0.746230, 0, 1.0};
Point(9) = {-0.038679, 0.745678, 0, 1.0};
Point(10) = {-0.046164, 0.745052, 0, 1.0};
Point(11) = {-0.053601, 0.744085, 0, 1.0};
Point(12) = {-0.060936, 0.742374, 0, 1.0};
Point(13) = {-0.064524, 0.740939, 0, 1.0};
Point(14) = {-0.068049, 0.739059, 0, 1.0};
Point(15) = {-0.071458, 0.736331, 0, 1.0};
Point(16) = {-0.073102, 0.734529, 0, 1.0};
Point(17) = {-0.074293, 0.729458, 0, 1.0};
Point(18) = {-0.072294, 0.728690, 0, 1.0};
Point(19) = {-0.070384, 0.728560, 0, 1.0};
Point(20) = {-0.066601, 0.728583, 0, 1.0};
Point(21) = {-0.062833, 0.728711, 0, 1.0};
Point(22) = {-0.059073, 0.728897, 0, 1.0};
Point(23) = {-0.051566, 0.729360, 0, 1.0};
Point(24) = {-0.044071, 0.729911, 0, 1.0};
Point(25) = {-0.036588, 0.730552, 0, 1.0};
Point(26) = {-0.029118, 0.731282, 0, 1.0};
Point(27) = {-0.014187, 0.732816, 0, 1.0};
Point(28) = {0.000690, 0.734737, 0, 1.0};
Point(29) = {0.015530, 0.736924, 0, 1.0};
Point(30) = {0.030334, 0.739380, 0, 1.0};
Point(31) = {0.045044, 0.742504, 0, 1.0};
Point(32) = {0.059691, 0.746088, 0, 1.0};
Point(33) = {-0.074293, -0.750000, 0, 1.0};
Point(34) = {-0.059221, -0.749491, 0, 1.0};
Point(35) = {-0.044159, -0.748908, 0, 1.0};
Point(36) = {-0.029085, -0.748414, 0, 1.0};
Point(37) = {-0.013969, -0.748217, 0, 1.0};
Point(38) = {0.001124, -0.747857, 0, 1.0};
Point(39) = {0.016177, -0.747214, 0, 1.0};
Point(40) = {0.031184, -0.746230, 0, 1.0};
Point(41) = {0.038679, -0.745678, 0, 1.0};
Point(42) = {0.046164, -0.745052, 0, 1.0};
Point(43) = {0.053601, -0.744085, 0, 1.0};
Point(44) = {0.060936, -0.742374, 0, 1.0};
Point(45) = {0.064524, -0.740939, 0, 1.0};
Point(46) = {0.068049, -0.739059, 0, 1.0};
Point(47) = {0.071458, -0.736331, 0, 1.0};
Point(48) = {0.073102, -0.734529, 0, 1.0};
Point(49) = {0.074293, -0.729458, 0, 1.0};
Point(50) = {0.072294, -0.728690, 0, 1.0};
Point(51) = {0.070384, -0.728560, 0, 1.0};
Point(52) = {0.066601, -0.728583, 0, 1.0};
Point(53) = {0.062833, -0.728711, 0, 1.0};
Point(54) = {0.059073, -0.728897, 0, 1.0};
Point(55) = {0.051566, -0.729360, 0, 1.0};
Point(56) = {0.044071, -0.729911, 0, 1.0};
Point(57) = {0.036588, -0.730552, 0, 1.0};
Point(58) = {0.029118, -0.731282, 0, 1.0};
Point(59) = {0.014187, -0.732816, 0, 1.0};
Point(60) = {-0.000690, -0.734737, 0, 1.0};
Point(61) = {-0.015530, -0.736924, 0, 1.0};
Point(62) = {-0.030334, -0.739380, 0, 1.0};
Point(63) = {-0.045044, -0.742504, 0, 1.0};
Point(64) = {-0.059691, -0.746088, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:24};
Spline(3) = {24:32};
Spline(4) = {32,1};

// Lines: second blade (splines 5-8)
Spline(5) = {33:40};
Spline(6) = {40:56};
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
Transfinite Line {1,2,3,5,6,7} = 32 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html