SetFactory("OpenCASCADE");

Point(1) = {0.074784, 0.743880, 0, 1.0};
Point(2) = {0.066159, 0.744989, 0, 1.0};
Point(3) = {0.050310, 0.746776, 0, 1.0};
Point(4) = {0.034471, 0.748406, 0, 1.0};
Point(5) = {0.018663, 0.749486, 0, 1.0};
Point(6) = {0.002892, 0.749939, 0, 1.0};
Point(7) = {-0.012855, 0.750000, 0, 1.0};
Point(8) = {-0.028543, 0.749041, 0, 1.0};
Point(9) = {-0.044176, 0.747140, 0, 1.0};
Point(10) = {-0.059689, 0.743200, 0, 1.0};
Point(11) = {-0.067370, 0.739935, 0, 1.0};
Point(12) = {-0.071176, 0.737715, 0, 1.0};
Point(13) = {-0.074871, 0.733611, 0, 1.0};
Point(14) = {-0.070886, 0.732773, 0, 1.0};
Point(15) = {-0.066961, 0.732954, 0, 1.0};
Point(16) = {-0.059156, 0.734100, 0, 1.0};
Point(17) = {-0.043546, 0.736392, 0, 1.0};
Point(18) = {-0.027900, 0.738058, 0, 1.0};
Point(19) = {-0.012221, 0.739174, 0, 1.0};
Point(20) = {0.003476, 0.739976, 0, 1.0};
Point(21) = {0.019187, 0.740543, 0, 1.0};
Point(22) = {0.034912, 0.740874, 0, 1.0};
Point(23) = {0.050623, 0.741441, 0, 1.0};
Point(24) = {0.066334, 0.742008, 0, 1.0};
Point(25) = {0.074871, 0.742390, 0, 1.0};
Point(26) = {-0.074784, -0.743880, 0, 1.0};
Point(27) = {-0.066159, -0.744989, 0, 1.0};
Point(28) = {-0.050310, -0.746776, 0, 1.0};
Point(29) = {-0.034471, -0.748406, 0, 1.0};
Point(30) = {-0.018663, -0.749486, 0, 1.0};
Point(31) = {-0.002892, -0.749939, 0, 1.0};
Point(32) = {0.012855, -0.750000, 0, 1.0};
Point(33) = {0.028543, -0.749041, 0, 1.0};
Point(34) = {0.044176, -0.747140, 0, 1.0};
Point(35) = {0.059689, -0.743200, 0, 1.0};
Point(36) = {0.067370, -0.739935, 0, 1.0};
Point(37) = {0.071176, -0.737715, 0, 1.0};
Point(38) = {0.074871, -0.733611, 0, 1.0};
Point(39) = {0.070886, -0.732773, 0, 1.0};
Point(40) = {0.066961, -0.732954, 0, 1.0};
Point(41) = {0.059156, -0.734100, 0, 1.0};
Point(42) = {0.043546, -0.736392, 0, 1.0};
Point(43) = {0.027900, -0.738058, 0, 1.0};
Point(44) = {0.012221, -0.739174, 0, 1.0};
Point(45) = {-0.003476, -0.739976, 0, 1.0};
Point(46) = {-0.019187, -0.740543, 0, 1.0};
Point(47) = {-0.034912, -0.740874, 0, 1.0};
Point(48) = {-0.050623, -0.741441, 0, 1.0};
Point(49) = {-0.066334, -0.742008, 0, 1.0};
Point(50) = {-0.074871, -0.742390, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:25};
Spline(2) = {25,1};

// Lines: second blade (splines 5-8)
Spline(3) = {26:50};
Spline(4) = {50,26};

// Outer domain (points 20001-4 and lines)
Point(51) = {-13.50000000, -15.00000000, 0, 1.0};
Point(52) = {-13.50000000, 15.00000000, 0, 1.0};
Point(53) = {13.50000000, 15.00000000, 0, 1.0};
Point(54) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {51, 52};
Line(12) = {52, 53};
Line(13) = {53, 54};
Line(14) = {51, 54};

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