SetFactory("OpenCASCADE");

Point(1) = {0.074634, 0.741811, 0, 1.0};
Point(2) = {0.064955, 0.743301, 0, 1.0};
Point(3) = {0.049116, 0.745646, 0, 1.0};
Point(4) = {0.033313, 0.747540, 0, 1.0};
Point(5) = {0.017547, 0.748951, 0, 1.0};
Point(6) = {0.001823, 0.749833, 0, 1.0};
Point(7) = {-0.013845, 0.750000, 0, 1.0};
Point(8) = {-0.029420, 0.748968, 0, 1.0};
Point(9) = {-0.044888, 0.746583, 0, 1.0};
Point(10) = {-0.052546, 0.744418, 0, 1.0};
Point(11) = {-0.060167, 0.741771, 0, 1.0};
Point(12) = {-0.067681, 0.737769, 0, 1.0};
Point(13) = {-0.071356, 0.734719, 0, 1.0};
Point(14) = {-0.074771, 0.728354, 0, 1.0};
Point(15) = {-0.070762, 0.727141, 0, 1.0};
Point(16) = {-0.066894, 0.727718, 0, 1.0};
Point(17) = {-0.059248, 0.730039, 0, 1.0};
Point(18) = {-0.051584, 0.732126, 0, 1.0};
Point(19) = {-0.043878, 0.733684, 0, 1.0};
Point(20) = {-0.028393, 0.735852, 0, 1.0};
Point(21) = {-0.012831, 0.737039, 0, 1.0};
Point(22) = {0.002766, 0.737790, 0, 1.0};
Point(23) = {0.018377, 0.738355, 0, 1.0};
Point(24) = {0.033989, 0.738904, 0, 1.0};
Point(25) = {0.049602, 0.739438, 0, 1.0};
Point(26) = {0.065218, 0.739940, 0, 1.0};
Point(27) = {0.074754, 0.740283, 0, 1.0};
Point(28) = {-0.074634, -0.741811, 0, 1.0};
Point(29) = {-0.064955, -0.743301, 0, 1.0};
Point(30) = {-0.049116, -0.745646, 0, 1.0};
Point(31) = {-0.033313, -0.747540, 0, 1.0};
Point(32) = {-0.017547, -0.748951, 0, 1.0};
Point(33) = {-0.001823, -0.749833, 0, 1.0};
Point(34) = {0.013845, -0.750000, 0, 1.0};
Point(35) = {0.029420, -0.748968, 0, 1.0};
Point(36) = {0.044888, -0.746583, 0, 1.0};
Point(37) = {0.052546, -0.744418, 0, 1.0};
Point(38) = {0.060167, -0.741771, 0, 1.0};
Point(39) = {0.067681, -0.737769, 0, 1.0};
Point(40) = {0.071356, -0.734719, 0, 1.0};
Point(41) = {0.074771, -0.728354, 0, 1.0};
Point(42) = {0.070762, -0.727141, 0, 1.0};
Point(43) = {0.066894, -0.727718, 0, 1.0};
Point(44) = {0.059248, -0.730039, 0, 1.0};
Point(45) = {0.051584, -0.732126, 0, 1.0};
Point(46) = {0.043878, -0.733684, 0, 1.0};
Point(47) = {0.028393, -0.735852, 0, 1.0};
Point(48) = {0.012831, -0.737039, 0, 1.0};
Point(49) = {-0.002766, -0.737790, 0, 1.0};
Point(50) = {-0.018377, -0.738355, 0, 1.0};
Point(51) = {-0.033989, -0.738904, 0, 1.0};
Point(52) = {-0.049602, -0.739438, 0, 1.0};
Point(53) = {-0.065218, -0.739940, 0, 1.0};
Point(54) = {-0.074754, -0.740283, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:27};
Spline(2) = {27,1};

// Lines: second blade (splines 5-8)
Spline(3) = {28:54};
Spline(4) = {54,28};

// Outer domain (points 20001-4 and lines)
Point(55) = {-13.50000000, -15.00000000, 0, 1.0};
Point(56) = {-13.50000000, 15.00000000, 0, 1.0};
Point(57) = {13.50000000, 15.00000000, 0, 1.0};
Point(58) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {55, 56};
Line(12) = {56, 57};
Line(13) = {57, 58};
Line(14) = {55, 58};

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