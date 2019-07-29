SetFactory("OpenCASCADE");

Point(1) = {0.074927, 0.738879, 0, 1.0};
Point(2) = {0.067466, 0.739902, 0, 1.0};
Point(3) = {0.060003, 0.740888, 0, 1.0};
Point(4) = {0.045073, 0.742753, 0, 1.0};
Point(5) = {0.030137, 0.744482, 0, 1.0};
Point(6) = {0.015194, 0.746070, 0, 1.0};
Point(7) = {0.000243, 0.747488, 0, 1.0};
Point(8) = {-0.014717, 0.748687, 0, 1.0};
Point(9) = {-0.029692, 0.749574, 0, 1.0};
Point(10) = {-0.037187, 0.749859, 0, 1.0};
Point(11) = {-0.044689, 0.750000, 0, 1.0};
Point(12) = {-0.052199, 0.749954, 0, 1.0};
Point(13) = {-0.059721, 0.749635, 0, 1.0};
Point(14) = {-0.063490, 0.749326, 0, 1.0};
Point(15) = {-0.067265, 0.748852, 0, 1.0};
Point(16) = {-0.071055, 0.748087, 0, 1.0};
Point(17) = {-0.072961, 0.747454, 0, 1.0};
Point(18) = {-0.074921, 0.745647, 0, 1.0};
Point(19) = {-0.073135, 0.743669, 0, 1.0};
Point(20) = {-0.071295, 0.742863, 0, 1.0};
Point(21) = {-0.067592, 0.741753, 0, 1.0};
Point(22) = {-0.063876, 0.740935, 0, 1.0};
Point(23) = {-0.060152, 0.740281, 0, 1.0};
Point(24) = {-0.052690, 0.739273, 0, 1.0};
Point(25) = {-0.045216, 0.738537, 0, 1.0};
Point(26) = {-0.037733, 0.737989, 0, 1.0};
Point(27) = {-0.030244, 0.737584, 0, 1.0};
Point(28) = {-0.015251, 0.737092, 0, 1.0};
Point(29) = {-0.000243, 0.736912, 0, 1.0};
Point(30) = {0.014774, 0.736951, 0, 1.0};
Point(31) = {0.029800, 0.737161, 0, 1.0};
Point(32) = {0.044832, 0.737511, 0, 1.0};
Point(33) = {0.059870, 0.737996, 0, 1.0};
Point(34) = {0.067392, 0.738293, 0, 1.0};
Point(35) = {0.074915, 0.738627, 0, 1.0};
Point(36) = {-0.074927, -0.738879, 0, 1.0};
Point(37) = {-0.067466, -0.739902, 0, 1.0};
Point(38) = {-0.060003, -0.740888, 0, 1.0};
Point(39) = {-0.045073, -0.742753, 0, 1.0};
Point(40) = {-0.030137, -0.744482, 0, 1.0};
Point(41) = {-0.015194, -0.746070, 0, 1.0};
Point(42) = {-0.000243, -0.747488, 0, 1.0};
Point(43) = {0.014717, -0.748687, 0, 1.0};
Point(44) = {0.029692, -0.749574, 0, 1.0};
Point(45) = {0.037187, -0.749859, 0, 1.0};
Point(46) = {0.044689, -0.750000, 0, 1.0};
Point(47) = {0.052199, -0.749954, 0, 1.0};
Point(48) = {0.059721, -0.749635, 0, 1.0};
Point(49) = {0.063490, -0.749326, 0, 1.0};
Point(50) = {0.067265, -0.748852, 0, 1.0};
Point(51) = {0.071055, -0.748087, 0, 1.0};
Point(52) = {0.072961, -0.747454, 0, 1.0};
Point(53) = {0.074921, -0.745647, 0, 1.0};
Point(54) = {0.073135, -0.743669, 0, 1.0};
Point(55) = {0.071295, -0.742863, 0, 1.0};
Point(56) = {0.067592, -0.741753, 0, 1.0};
Point(57) = {0.063876, -0.740935, 0, 1.0};
Point(58) = {0.060152, -0.740281, 0, 1.0};
Point(59) = {0.052690, -0.739273, 0, 1.0};
Point(60) = {0.045216, -0.738537, 0, 1.0};
Point(61) = {0.037733, -0.737989, 0, 1.0};
Point(62) = {0.030244, -0.737584, 0, 1.0};
Point(63) = {0.015251, -0.737092, 0, 1.0};
Point(64) = {0.000243, -0.736912, 0, 1.0};
Point(65) = {-0.014774, -0.736951, 0, 1.0};
Point(66) = {-0.029800, -0.737161, 0, 1.0};
Point(67) = {-0.044832, -0.737511, 0, 1.0};
Point(68) = {-0.059870, -0.737996, 0, 1.0};
Point(69) = {-0.067392, -0.738293, 0, 1.0};
Point(70) = {-0.074915, -0.738627, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:9};
Spline(2) = {9:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:44};
Spline(6) = {44:61};
Spline(7) = {61:70};
Spline(8) = {70,36};

// Outer domain (points 20001-4 and lines)
Point(71) = {-13.50000000, -15.00000000, 0, 1.0};
Point(72) = {-13.50000000, 15.00000000, 0, 1.0};
Point(73) = {13.50000000, 15.00000000, 0, 1.0};
Point(74) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {71, 72};
Line(12) = {72, 73};
Line(13) = {73, 74};
Line(14) = {71, 74};

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