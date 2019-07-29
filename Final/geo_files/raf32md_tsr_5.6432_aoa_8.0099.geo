SetFactory("OpenCASCADE");

Point(1) = {0.074268, 0.722379, 0, 1.0};
Point(2) = {0.059941, 0.728206, 0, 1.0};
Point(3) = {0.045527, 0.733425, 0, 1.0};
Point(4) = {0.031043, 0.738138, 0, 1.0};
Point(5) = {0.016462, 0.742168, 0, 1.0};
Point(6) = {0.001783, 0.745500, 0, 1.0};
Point(7) = {-0.013011, 0.748015, 0, 1.0};
Point(8) = {-0.027941, 0.749565, 0, 1.0};
Point(9) = {-0.043027, 0.750000, 0, 1.0};
Point(10) = {-0.050638, 0.749735, 0, 1.0};
Point(11) = {-0.058306, 0.749069, 0, 1.0};
Point(12) = {-0.066076, 0.747675, 0, 1.0};
Point(13) = {-0.070023, 0.746540, 0, 1.0};
Point(14) = {-0.072047, 0.745608, 0, 1.0};
Point(15) = {-0.074268, 0.743281, 0, 1.0};
Point(16) = {-0.072649, 0.741331, 0, 1.0};
Point(17) = {-0.070863, 0.740569, 0, 1.0};
Point(18) = {-0.067240, 0.739402, 0, 1.0};
Point(19) = {-0.059882, 0.737869, 0, 1.0};
Point(20) = {-0.052465, 0.736753, 0, 1.0};
Point(21) = {-0.045023, 0.735815, 0, 1.0};
Point(22) = {-0.030064, 0.734473, 0, 1.0};
Point(23) = {-0.015089, 0.733251, 0, 1.0};
Point(24) = {-0.000130, 0.731909, 0, 1.0};
Point(25) = {0.014857, 0.730761, 0, 1.0};
Point(26) = {0.029788, 0.729226, 0, 1.0};
Point(27) = {0.044674, 0.727364, 0, 1.0};
Point(28) = {0.059493, 0.725028, 0, 1.0};
Point(29) = {-0.074268, -0.722379, 0, 1.0};
Point(30) = {-0.059941, -0.728206, 0, 1.0};
Point(31) = {-0.045527, -0.733425, 0, 1.0};
Point(32) = {-0.031043, -0.738138, 0, 1.0};
Point(33) = {-0.016462, -0.742168, 0, 1.0};
Point(34) = {-0.001783, -0.745500, 0, 1.0};
Point(35) = {0.013011, -0.748015, 0, 1.0};
Point(36) = {0.027941, -0.749565, 0, 1.0};
Point(37) = {0.043027, -0.750000, 0, 1.0};
Point(38) = {0.050638, -0.749735, 0, 1.0};
Point(39) = {0.058306, -0.749069, 0, 1.0};
Point(40) = {0.066076, -0.747675, 0, 1.0};
Point(41) = {0.070023, -0.746540, 0, 1.0};
Point(42) = {0.072047, -0.745608, 0, 1.0};
Point(43) = {0.074268, -0.743281, 0, 1.0};
Point(44) = {0.072649, -0.741331, 0, 1.0};
Point(45) = {0.070863, -0.740569, 0, 1.0};
Point(46) = {0.067240, -0.739402, 0, 1.0};
Point(47) = {0.059882, -0.737869, 0, 1.0};
Point(48) = {0.052465, -0.736753, 0, 1.0};
Point(49) = {0.045023, -0.735815, 0, 1.0};
Point(50) = {0.030064, -0.734473, 0, 1.0};
Point(51) = {0.015089, -0.733251, 0, 1.0};
Point(52) = {0.000130, -0.731909, 0, 1.0};
Point(53) = {-0.014857, -0.730761, 0, 1.0};
Point(54) = {-0.029788, -0.729226, 0, 1.0};
Point(55) = {-0.044674, -0.727364, 0, 1.0};
Point(56) = {-0.059493, -0.725028, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:21};
Spline(3) = {21:28};
Spline(4) = {28,1};

// Lines: second blade (splines 5-8)
Spline(5) = {29:36};
Spline(6) = {36:49};
Spline(7) = {49:56};
Spline(8) = {56,29};

// Outer domain (points 20001-4 and lines)
Point(57) = {-13.50000000, -15.00000000, 0, 1.0};
Point(58) = {-13.50000000, 15.00000000, 0, 1.0};
Point(59) = {13.50000000, 15.00000000, 0, 1.0};
Point(60) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {57, 58};
Line(12) = {58, 59};
Line(13) = {59, 60};
Line(14) = {57, 60};

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