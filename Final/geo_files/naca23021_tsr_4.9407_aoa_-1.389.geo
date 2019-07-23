SetFactory("OpenCASCADE");

Point(1) = {0.149931, 0.729721, 0, 1.0};
Point(2) = {0.139870, 0.732097, 0, 1.0};
Point(3) = {0.129813, 0.734314, 0, 1.0};
Point(4) = {0.109708, 0.738408, 0, 1.0};
Point(5) = {0.089615, 0.742002, 0, 1.0};
Point(6) = {0.069533, 0.745136, 0, 1.0};
Point(7) = {0.049466, 0.747651, 0, 1.0};
Point(8) = {0.029419, 0.749345, 0, 1.0};
Point(9) = {0.009398, 0.750000, 0, 1.0};
Point(10) = {-0.000599, 0.749738, 0, 1.0};
Point(11) = {-0.010584, 0.748995, 0, 1.0};
Point(12) = {-0.020551, 0.747533, 0, 1.0};
Point(13) = {-0.030492, 0.744972, 0, 1.0};
Point(14) = {-0.035447, 0.743051, 0, 1.0};
Point(15) = {-0.040387, 0.740530, 0, 1.0};
Point(16) = {-0.045312, 0.737370, 0, 1.0};
Point(17) = {-0.047737, 0.734230, 0, 1.0};
Point(18) = {-0.050000, 0.724433, 0, 1.0};
Point(19) = {-0.047400, 0.720335, 0, 1.0};
Point(20) = {-0.044849, 0.718276, 0, 1.0};
Point(21) = {-0.039784, 0.715638, 0, 1.0};
Point(22) = {-0.034735, 0.713700, 0, 1.0};
Point(23) = {-0.029699, 0.712281, 0, 1.0};
Point(24) = {-0.019645, 0.710144, 0, 1.0};
Point(25) = {-0.009609, 0.708807, 0, 1.0};
Point(26) = {0.000410, 0.708130, 0, 1.0};
Point(27) = {0.010416, 0.707992, 0, 1.0};
Point(28) = {0.030405, 0.708717, 0, 1.0};
Point(29) = {0.050365, 0.710581, 0, 1.0};
Point(30) = {0.070307, 0.713206, 0, 1.0};
Point(31) = {0.090236, 0.716390, 0, 1.0};
Point(32) = {0.110153, 0.720054, 0, 1.0};
Point(33) = {0.130059, 0.724197, 0, 1.0};
Point(34) = {0.140007, 0.726439, 0, 1.0};
Point(35) = {0.149952, 0.728841, 0, 1.0};
Point(36) = {-0.149931, -0.729721, 0, 1.0};
Point(37) = {-0.139870, -0.732097, 0, 1.0};
Point(38) = {-0.129813, -0.734314, 0, 1.0};
Point(39) = {-0.109708, -0.738408, 0, 1.0};
Point(40) = {-0.089615, -0.742002, 0, 1.0};
Point(41) = {-0.069533, -0.745136, 0, 1.0};
Point(42) = {-0.049466, -0.747651, 0, 1.0};
Point(43) = {-0.029419, -0.749345, 0, 1.0};
Point(44) = {-0.009398, -0.750000, 0, 1.0};
Point(45) = {0.000599, -0.749738, 0, 1.0};
Point(46) = {0.010584, -0.748995, 0, 1.0};
Point(47) = {0.020551, -0.747533, 0, 1.0};
Point(48) = {0.030492, -0.744972, 0, 1.0};
Point(49) = {0.035447, -0.743051, 0, 1.0};
Point(50) = {0.040387, -0.740530, 0, 1.0};
Point(51) = {0.045312, -0.737370, 0, 1.0};
Point(52) = {0.047737, -0.734230, 0, 1.0};
Point(53) = {0.050000, -0.724433, 0, 1.0};
Point(54) = {0.047400, -0.720335, 0, 1.0};
Point(55) = {0.044849, -0.718276, 0, 1.0};
Point(56) = {0.039784, -0.715638, 0, 1.0};
Point(57) = {0.034735, -0.713700, 0, 1.0};
Point(58) = {0.029699, -0.712281, 0, 1.0};
Point(59) = {0.019645, -0.710144, 0, 1.0};
Point(60) = {0.009609, -0.708807, 0, 1.0};
Point(61) = {-0.000410, -0.708130, 0, 1.0};
Point(62) = {-0.010416, -0.707992, 0, 1.0};
Point(63) = {-0.030405, -0.708717, 0, 1.0};
Point(64) = {-0.050365, -0.710581, 0, 1.0};
Point(65) = {-0.070307, -0.713206, 0, 1.0};
Point(66) = {-0.090236, -0.716390, 0, 1.0};
Point(67) = {-0.110153, -0.720054, 0, 1.0};
Point(68) = {-0.130059, -0.724197, 0, 1.0};
Point(69) = {-0.140007, -0.726439, 0, 1.0};
Point(70) = {-0.149952, -0.728841, 0, 1.0};

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
Transfinite Line {1,2,3,5,6,7} = 46 Using Progression 1;
Transfinite Line {4,8} = 1 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html