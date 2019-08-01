SetFactory("OpenCASCADE");

Point(1) = {0.074958, 0.726714, 0, 1.0};
Point(2) = {0.068731, 0.728812, 0, 1.0};
Point(3) = {0.061284, 0.731208, 0, 1.0};
Point(4) = {0.046371, 0.735654, 0, 1.0};
Point(5) = {0.031436, 0.739662, 0, 1.0};
Point(6) = {0.016477, 0.743232, 0, 1.0};
Point(7) = {0.001492, 0.746288, 0, 1.0};
Point(8) = {-0.013530, 0.748620, 0, 1.0};
Point(9) = {-0.028602, 0.750000, 0, 1.0};
Point(10) = {-0.043751, 0.749915, 0, 1.0};
Point(11) = {-0.051368, 0.749049, 0, 1.0};
Point(12) = {-0.059028, 0.747338, 0, 1.0};
Point(13) = {-0.062883, 0.746013, 0, 1.0};
Point(14) = {-0.066766, 0.744162, 0, 1.0};
Point(15) = {-0.070695, 0.741404, 0, 1.0};
Point(16) = {-0.072701, 0.739230, 0, 1.0};
Point(17) = {-0.074899, 0.733358, 0, 1.0};
Point(18) = {-0.073321, 0.727299, 0, 1.0};
Point(19) = {-0.071550, 0.724940, 0, 1.0};
Point(20) = {-0.067927, 0.721809, 0, 1.0};
Point(21) = {-0.064257, 0.719583, 0, 1.0};
Point(22) = {-0.060559, 0.717887, 0, 1.0};
Point(23) = {-0.053115, 0.715430, 0, 1.0};
Point(24) = {-0.045627, 0.713819, 0, 1.0};
Point(25) = {-0.030565, 0.712242, 0, 1.0};
Point(26) = {-0.015427, 0.712131, 0, 1.0};
Point(27) = {-0.000239, 0.712971, 0, 1.0};
Point(28) = {0.014986, 0.714536, 0, 1.0};
Point(29) = {0.030238, 0.716615, 0, 1.0};
Point(30) = {0.045512, 0.719131, 0, 1.0};
Point(31) = {0.060810, 0.722086, 0, 1.0};
Point(32) = {0.068468, 0.723737, 0, 1.0};
Point(33) = {0.074880, 0.725211, 0, 1.0};
Point(34) = {-0.074958, -0.726714, 0, 1.0};
Point(35) = {-0.068731, -0.728812, 0, 1.0};
Point(36) = {-0.061284, -0.731208, 0, 1.0};
Point(37) = {-0.046371, -0.735654, 0, 1.0};
Point(38) = {-0.031436, -0.739662, 0, 1.0};
Point(39) = {-0.016477, -0.743232, 0, 1.0};
Point(40) = {-0.001492, -0.746288, 0, 1.0};
Point(41) = {0.013530, -0.748620, 0, 1.0};
Point(42) = {0.028602, -0.750000, 0, 1.0};
Point(43) = {0.043751, -0.749915, 0, 1.0};
Point(44) = {0.051368, -0.749049, 0, 1.0};
Point(45) = {0.059028, -0.747338, 0, 1.0};
Point(46) = {0.062883, -0.746013, 0, 1.0};
Point(47) = {0.066766, -0.744162, 0, 1.0};
Point(48) = {0.070695, -0.741404, 0, 1.0};
Point(49) = {0.072701, -0.739230, 0, 1.0};
Point(50) = {0.074899, -0.733358, 0, 1.0};
Point(51) = {0.073321, -0.727299, 0, 1.0};
Point(52) = {0.071550, -0.724940, 0, 1.0};
Point(53) = {0.067927, -0.721809, 0, 1.0};
Point(54) = {0.064257, -0.719583, 0, 1.0};
Point(55) = {0.060559, -0.717887, 0, 1.0};
Point(56) = {0.053115, -0.715430, 0, 1.0};
Point(57) = {0.045627, -0.713819, 0, 1.0};
Point(58) = {0.030565, -0.712242, 0, 1.0};
Point(59) = {0.015427, -0.712131, 0, 1.0};
Point(60) = {0.000239, -0.712971, 0, 1.0};
Point(61) = {-0.014986, -0.714536, 0, 1.0};
Point(62) = {-0.030238, -0.716615, 0, 1.0};
Point(63) = {-0.045512, -0.719131, 0, 1.0};
Point(64) = {-0.060810, -0.722086, 0, 1.0};
Point(65) = {-0.068468, -0.723737, 0, 1.0};
Point(66) = {-0.074880, -0.725211, 0, 1.0};

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
Transfinite Line {1,3} = 106 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html