SetFactory("OpenCASCADE");

Point(1) = {0.074970, 0.734790, 0, 1.0};
Point(2) = {0.067425, 0.736573, 0, 1.0};
Point(3) = {0.059882, 0.738236, 0, 1.0};
Point(4) = {0.044803, 0.741306, 0, 1.0};
Point(5) = {0.029733, 0.744002, 0, 1.0};
Point(6) = {0.014672, 0.746352, 0, 1.0};
Point(7) = {-0.000378, 0.748238, 0, 1.0};
Point(8) = {-0.015413, 0.749509, 0, 1.0};
Point(9) = {-0.030430, 0.750000, 0, 1.0};
Point(10) = {-0.037927, 0.749803, 0, 1.0};
Point(11) = {-0.045416, 0.749247, 0, 1.0};
Point(12) = {-0.052891, 0.748150, 0, 1.0};
Point(13) = {-0.060347, 0.746229, 0, 1.0};
Point(14) = {-0.064063, 0.744788, 0, 1.0};
Point(15) = {-0.067769, 0.742898, 0, 1.0};
Point(16) = {-0.071462, 0.740528, 0, 1.0};
Point(17) = {-0.073281, 0.738173, 0, 1.0};
Point(18) = {-0.074978, 0.730825, 0, 1.0};
Point(19) = {-0.073028, 0.727751, 0, 1.0};
Point(20) = {-0.071115, 0.726207, 0, 1.0};
Point(21) = {-0.067316, 0.724228, 0, 1.0};
Point(22) = {-0.063529, 0.722775, 0, 1.0};
Point(23) = {-0.059753, 0.721711, 0, 1.0};
Point(24) = {-0.052212, 0.720108, 0, 1.0};
Point(25) = {-0.044685, 0.719105, 0, 1.0};
Point(26) = {-0.037170, 0.718597, 0, 1.0};
Point(27) = {-0.029666, 0.718494, 0, 1.0};
Point(28) = {-0.014675, 0.719038, 0, 1.0};
Point(29) = {0.000296, 0.720436, 0, 1.0};
Point(30) = {0.015253, 0.722404, 0, 1.0};
Point(31) = {0.030199, 0.724792, 0, 1.0};
Point(32) = {0.045137, 0.727540, 0, 1.0};
Point(33) = {0.060066, 0.730648, 0, 1.0};
Point(34) = {0.067527, 0.732329, 0, 1.0};
Point(35) = {0.074986, 0.734131, 0, 1.0};
Point(36) = {-0.074970, -0.734790, 0, 1.0};
Point(37) = {-0.067425, -0.736573, 0, 1.0};
Point(38) = {-0.059882, -0.738236, 0, 1.0};
Point(39) = {-0.044803, -0.741306, 0, 1.0};
Point(40) = {-0.029733, -0.744002, 0, 1.0};
Point(41) = {-0.014672, -0.746352, 0, 1.0};
Point(42) = {0.000378, -0.748238, 0, 1.0};
Point(43) = {0.015413, -0.749509, 0, 1.0};
Point(44) = {0.030430, -0.750000, 0, 1.0};
Point(45) = {0.037927, -0.749803, 0, 1.0};
Point(46) = {0.045416, -0.749247, 0, 1.0};
Point(47) = {0.052891, -0.748150, 0, 1.0};
Point(48) = {0.060347, -0.746229, 0, 1.0};
Point(49) = {0.064063, -0.744788, 0, 1.0};
Point(50) = {0.067769, -0.742898, 0, 1.0};
Point(51) = {0.071462, -0.740528, 0, 1.0};
Point(52) = {0.073281, -0.738173, 0, 1.0};
Point(53) = {0.074978, -0.730825, 0, 1.0};
Point(54) = {0.073028, -0.727751, 0, 1.0};
Point(55) = {0.071115, -0.726207, 0, 1.0};
Point(56) = {0.067316, -0.724228, 0, 1.0};
Point(57) = {0.063529, -0.722775, 0, 1.0};
Point(58) = {0.059753, -0.721711, 0, 1.0};
Point(59) = {0.052212, -0.720108, 0, 1.0};
Point(60) = {0.044685, -0.719105, 0, 1.0};
Point(61) = {0.037170, -0.718597, 0, 1.0};
Point(62) = {0.029666, -0.718494, 0, 1.0};
Point(63) = {0.014675, -0.719038, 0, 1.0};
Point(64) = {-0.000296, -0.720436, 0, 1.0};
Point(65) = {-0.015253, -0.722404, 0, 1.0};
Point(66) = {-0.030199, -0.724792, 0, 1.0};
Point(67) = {-0.045137, -0.727540, 0, 1.0};
Point(68) = {-0.060066, -0.730648, 0, 1.0};
Point(69) = {-0.067527, -0.732329, 0, 1.0};
Point(70) = {-0.074986, -0.734131, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:10};
Spline(2) = {10:26};
Spline(3) = {26:35};
Spline(4) = {35,1};

// Lines: second blade (splines 5-8)
Spline(5) = {36:45};
Spline(6) = {45:61};
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
Transfinite Line {1,2,3,5,6,7} = 34 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html