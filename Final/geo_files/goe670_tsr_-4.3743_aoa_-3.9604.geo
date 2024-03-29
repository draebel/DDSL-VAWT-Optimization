SetFactory("OpenCASCADE");

Point(1) = {0.074732, 0.744518, 0, 1.0};
Point(2) = {0.064594, 0.746011, 0, 1.0};
Point(3) = {0.048869, 0.747939, 0, 1.0};
Point(4) = {0.033187, 0.749247, 0, 1.0};
Point(5) = {0.017559, 0.749779, 0, 1.0};
Point(6) = {0.001952, 0.750000, 0, 1.0};
Point(7) = {-0.013596, 0.749368, 0, 1.0};
Point(8) = {-0.029096, 0.748038, 0, 1.0};
Point(9) = {-0.044542, 0.745931, 0, 1.0};
Point(10) = {-0.059891, 0.742429, 0, 1.0};
Point(11) = {-0.063689, 0.740990, 0, 1.0};
Point(12) = {-0.067471, 0.739319, 0, 1.0};
Point(13) = {-0.071211, 0.737028, 0, 1.0};
Point(14) = {-0.073061, 0.735611, 0, 1.0};
Point(15) = {-0.074821, 0.732874, 0, 1.0};
Point(16) = {-0.072723, 0.730723, 0, 1.0};
Point(17) = {-0.070738, 0.730201, 0, 1.0};
Point(18) = {-0.066827, 0.730008, 0, 1.0};
Point(19) = {-0.062942, 0.730206, 0, 1.0};
Point(20) = {-0.059074, 0.730636, 0, 1.0};
Point(21) = {-0.043602, 0.732354, 0, 1.0};
Point(22) = {-0.028129, 0.734072, 0, 1.0};
Point(23) = {-0.012635, 0.735480, 0, 1.0};
Point(24) = {0.002870, 0.736733, 0, 1.0};
Point(25) = {0.018380, 0.737908, 0, 1.0};
Point(26) = {0.033896, 0.739005, 0, 1.0};
Point(27) = {0.049385, 0.740491, 0, 1.0};
Point(28) = {0.064874, 0.741976, 0, 1.0};
Point(29) = {0.074838, 0.742986, 0, 1.0};
Point(30) = {-0.074732, -0.744518, 0, 1.0};
Point(31) = {-0.064594, -0.746011, 0, 1.0};
Point(32) = {-0.048869, -0.747939, 0, 1.0};
Point(33) = {-0.033187, -0.749247, 0, 1.0};
Point(34) = {-0.017559, -0.749779, 0, 1.0};
Point(35) = {-0.001952, -0.750000, 0, 1.0};
Point(36) = {0.013596, -0.749368, 0, 1.0};
Point(37) = {0.029096, -0.748038, 0, 1.0};
Point(38) = {0.044542, -0.745931, 0, 1.0};
Point(39) = {0.059891, -0.742429, 0, 1.0};
Point(40) = {0.063689, -0.740990, 0, 1.0};
Point(41) = {0.067471, -0.739319, 0, 1.0};
Point(42) = {0.071211, -0.737028, 0, 1.0};
Point(43) = {0.073061, -0.735611, 0, 1.0};
Point(44) = {0.074821, -0.732874, 0, 1.0};
Point(45) = {0.072723, -0.730723, 0, 1.0};
Point(46) = {0.070738, -0.730201, 0, 1.0};
Point(47) = {0.066827, -0.730008, 0, 1.0};
Point(48) = {0.062942, -0.730206, 0, 1.0};
Point(49) = {0.059074, -0.730636, 0, 1.0};
Point(50) = {0.043602, -0.732354, 0, 1.0};
Point(51) = {0.028129, -0.734072, 0, 1.0};
Point(52) = {0.012635, -0.735480, 0, 1.0};
Point(53) = {-0.002870, -0.736733, 0, 1.0};
Point(54) = {-0.018380, -0.737908, 0, 1.0};
Point(55) = {-0.033896, -0.739005, 0, 1.0};
Point(56) = {-0.049385, -0.740491, 0, 1.0};
Point(57) = {-0.064874, -0.741976, 0, 1.0};
Point(58) = {-0.074838, -0.742986, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:29};
Spline(2) = {29,1};

// Lines: second blade (splines 5-8)
Spline(3) = {30:58};
Spline(4) = {58,30};

// Outer domain (points 20001-4 and lines)
Point(59) = {-13.50000000, -15.00000000, 0, 1.0};
Point(60) = {-13.50000000, 15.00000000, 0, 1.0};
Point(61) = {36.00000000, 15.00000000, 0, 1.0};
Point(62) = {36.00000000, -15.00000000, 0, 1.0};
Line(11) = {59, 60};
Line(12) = {60, 61};
Line(13) = {61, 62};
Line(14) = {59, 62};

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