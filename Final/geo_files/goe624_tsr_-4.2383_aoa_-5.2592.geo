SetFactory("OpenCASCADE");

Point(1) = {0.074557, 0.739803, 0, 1.0};
Point(2) = {0.069281, 0.740683, 0, 1.0};
Point(3) = {0.061502, 0.742034, 0, 1.0};
Point(4) = {0.045951, 0.744659, 0, 1.0};
Point(5) = {0.030421, 0.747057, 0, 1.0};
Point(6) = {0.014947, 0.748848, 0, 1.0};
Point(7) = {-0.000464, 0.749955, 0, 1.0};
Point(8) = {-0.015778, 0.750000, 0, 1.0};
Point(9) = {-0.030987, 0.748906, 0, 1.0};
Point(10) = {-0.046014, 0.745839, 0, 1.0};
Point(11) = {-0.053443, 0.743395, 0, 1.0};
Point(12) = {-0.060796, 0.740115, 0, 1.0};
Point(13) = {-0.064424, 0.737944, 0, 1.0};
Point(14) = {-0.068016, 0.735394, 0, 1.0};
Point(15) = {-0.071532, 0.732008, 0, 1.0};
Point(16) = {-0.073234, 0.729708, 0, 1.0};
Point(17) = {-0.074684, 0.724676, 0, 1.0};
Point(18) = {-0.072549, 0.722270, 0, 1.0};
Point(19) = {-0.070575, 0.721609, 0, 1.0};
Point(20) = {-0.066696, 0.721048, 0, 1.0};
Point(21) = {-0.062866, 0.721018, 0, 1.0};
Point(22) = {-0.059056, 0.721215, 0, 1.0};
Point(23) = {-0.051459, 0.721838, 0, 1.0};
Point(24) = {-0.043883, 0.722688, 0, 1.0};
Point(25) = {-0.028751, 0.724617, 0, 1.0};
Point(26) = {-0.013626, 0.726622, 0, 1.0};
Point(27) = {0.001499, 0.728626, 0, 1.0};
Point(28) = {0.016624, 0.730631, 0, 1.0};
Point(29) = {0.031749, 0.732635, 0, 1.0};
Point(30) = {0.046873, 0.734640, 0, 1.0};
Point(31) = {0.061998, 0.736645, 0, 1.0};
Point(32) = {0.069561, 0.737647, 0, 1.0};
Point(33) = {0.074694, 0.738324, 0, 1.0};
Point(34) = {-0.074557, -0.739803, 0, 1.0};
Point(35) = {-0.069281, -0.740683, 0, 1.0};
Point(36) = {-0.061502, -0.742034, 0, 1.0};
Point(37) = {-0.045951, -0.744659, 0, 1.0};
Point(38) = {-0.030421, -0.747057, 0, 1.0};
Point(39) = {-0.014947, -0.748848, 0, 1.0};
Point(40) = {0.000464, -0.749955, 0, 1.0};
Point(41) = {0.015778, -0.750000, 0, 1.0};
Point(42) = {0.030987, -0.748906, 0, 1.0};
Point(43) = {0.046014, -0.745839, 0, 1.0};
Point(44) = {0.053443, -0.743395, 0, 1.0};
Point(45) = {0.060796, -0.740115, 0, 1.0};
Point(46) = {0.064424, -0.737944, 0, 1.0};
Point(47) = {0.068016, -0.735394, 0, 1.0};
Point(48) = {0.071532, -0.732008, 0, 1.0};
Point(49) = {0.073234, -0.729708, 0, 1.0};
Point(50) = {0.074684, -0.724676, 0, 1.0};
Point(51) = {0.072549, -0.722270, 0, 1.0};
Point(52) = {0.070575, -0.721609, 0, 1.0};
Point(53) = {0.066696, -0.721048, 0, 1.0};
Point(54) = {0.062866, -0.721018, 0, 1.0};
Point(55) = {0.059056, -0.721215, 0, 1.0};
Point(56) = {0.051459, -0.721838, 0, 1.0};
Point(57) = {0.043883, -0.722688, 0, 1.0};
Point(58) = {0.028751, -0.724617, 0, 1.0};
Point(59) = {0.013626, -0.726622, 0, 1.0};
Point(60) = {-0.001499, -0.728626, 0, 1.0};
Point(61) = {-0.016624, -0.730631, 0, 1.0};
Point(62) = {-0.031749, -0.732635, 0, 1.0};
Point(63) = {-0.046873, -0.734640, 0, 1.0};
Point(64) = {-0.061998, -0.736645, 0, 1.0};
Point(65) = {-0.069561, -0.737647, 0, 1.0};
Point(66) = {-0.074694, -0.738324, 0, 1.0};

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
Transfinite Line {1,3} = 103 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html