SetFactory("OpenCASCADE");

Point(1) = {0.074582, 0.746837, 0, 1.0};
Point(2) = {0.066881, 0.748383, 0, 1.0};
Point(3) = {0.059239, 0.749363, 0, 1.0};
Point(4) = {0.044091, 0.750000, 0, 1.0};
Point(5) = {0.029080, 0.749327, 0, 1.0};
Point(6) = {0.014144, 0.747941, 0, 1.0};
Point(7) = {-0.000769, 0.746324, 0, 1.0};
Point(8) = {-0.015668, 0.744572, 0, 1.0};
Point(9) = {-0.030549, 0.742656, 0, 1.0};
Point(10) = {-0.045407, 0.740508, 0, 1.0};
Point(11) = {-0.052817, 0.739252, 0, 1.0};
Point(12) = {-0.060206, 0.737795, 0, 1.0};
Point(13) = {-0.063887, 0.736944, 0, 1.0};
Point(14) = {-0.067550, 0.735910, 0, 1.0};
Point(15) = {-0.071180, 0.734559, 0, 1.0};
Point(16) = {-0.072964, 0.733587, 0, 1.0};
Point(17) = {-0.074598, 0.731171, 0, 1.0};
Point(18) = {-0.072502, 0.729144, 0, 1.0};
Point(19) = {-0.070556, 0.728559, 0, 1.0};
Point(20) = {-0.066726, 0.727984, 0, 1.0};
Point(21) = {-0.062929, 0.727726, 0, 1.0};
Point(22) = {-0.059151, 0.727650, 0, 1.0};
Point(23) = {-0.051620, 0.727746, 0, 1.0};
Point(24) = {-0.044110, 0.728041, 0, 1.0};
Point(25) = {-0.029129, 0.728996, 0, 1.0};
Point(26) = {-0.014171, 0.730184, 0, 1.0};
Point(27) = {0.000769, 0.731535, 0, 1.0};
Point(28) = {0.015695, 0.733021, 0, 1.0};
Point(29) = {0.030598, 0.734739, 0, 1.0};
Point(30) = {0.045426, 0.737169, 0, 1.0};
Point(31) = {0.060118, 0.740910, 0, 1.0};
Point(32) = {0.067395, 0.743441, 0, 1.0};
Point(33) = {0.074613, 0.746539, 0, 1.0};
Point(34) = {-0.074582, -0.746837, 0, 1.0};
Point(35) = {-0.066881, -0.748383, 0, 1.0};
Point(36) = {-0.059239, -0.749363, 0, 1.0};
Point(37) = {-0.044091, -0.750000, 0, 1.0};
Point(38) = {-0.029080, -0.749327, 0, 1.0};
Point(39) = {-0.014144, -0.747941, 0, 1.0};
Point(40) = {0.000769, -0.746324, 0, 1.0};
Point(41) = {0.015668, -0.744572, 0, 1.0};
Point(42) = {0.030549, -0.742656, 0, 1.0};
Point(43) = {0.045407, -0.740508, 0, 1.0};
Point(44) = {0.052817, -0.739252, 0, 1.0};
Point(45) = {0.060206, -0.737795, 0, 1.0};
Point(46) = {0.063887, -0.736944, 0, 1.0};
Point(47) = {0.067550, -0.735910, 0, 1.0};
Point(48) = {0.071180, -0.734559, 0, 1.0};
Point(49) = {0.072964, -0.733587, 0, 1.0};
Point(50) = {0.074598, -0.731171, 0, 1.0};
Point(51) = {0.072502, -0.729144, 0, 1.0};
Point(52) = {0.070556, -0.728559, 0, 1.0};
Point(53) = {0.066726, -0.727984, 0, 1.0};
Point(54) = {0.062929, -0.727726, 0, 1.0};
Point(55) = {0.059151, -0.727650, 0, 1.0};
Point(56) = {0.051620, -0.727746, 0, 1.0};
Point(57) = {0.044110, -0.728041, 0, 1.0};
Point(58) = {0.029129, -0.728996, 0, 1.0};
Point(59) = {0.014171, -0.730184, 0, 1.0};
Point(60) = {-0.000769, -0.731535, 0, 1.0};
Point(61) = {-0.015695, -0.733021, 0, 1.0};
Point(62) = {-0.030598, -0.734739, 0, 1.0};
Point(63) = {-0.045426, -0.737169, 0, 1.0};
Point(64) = {-0.060118, -0.740910, 0, 1.0};
Point(65) = {-0.067395, -0.743441, 0, 1.0};
Point(66) = {-0.074613, -0.746539, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:25};
Spline(3) = {25:33};
Spline(4) = {33,1};

// Lines: second blade (splines 5-8)
Spline(5) = {34:42};
Spline(6) = {42:58};
Spline(7) = {58:66};
Spline(8) = {66,34};

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