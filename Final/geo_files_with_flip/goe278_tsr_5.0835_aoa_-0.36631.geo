SetFactory("OpenCASCADE");

Point(1) = {0.075008, 0.748241, 0, 1.0};
Point(2) = {0.073080, 0.747842, 0, 1.0};
Point(3) = {0.065285, 0.746305, 0, 1.0};
Point(4) = {0.049694, 0.743388, 0, 1.0};
Point(5) = {0.034106, 0.740971, 0, 1.0};
Point(6) = {0.018517, 0.739208, 0, 1.0};
Point(7) = {0.002927, 0.737757, 0, 1.0};
Point(8) = {-0.012660, 0.736867, 0, 1.0};
Point(9) = {-0.028247, 0.736569, 0, 1.0};
Point(10) = {-0.043834, 0.737144, 0, 1.0};
Point(11) = {-0.051627, 0.738212, 0, 1.0};
Point(12) = {-0.059419, 0.739840, 0, 1.0};
Point(13) = {-0.063315, 0.741060, 0, 1.0};
Point(14) = {-0.067211, 0.742591, 0, 1.0};
Point(15) = {-0.071105, 0.744402, 0, 1.0};
Point(16) = {-0.073053, 0.745542, 0, 1.0};
Point(17) = {-0.074998, 0.748708, 0, 1.0};
Point(18) = {-0.073049, 0.750000, 0, 1.0};
Point(19) = {-0.071100, 0.749920, 0, 1.0};
Point(20) = {-0.067205, 0.749506, 0, 1.0};
Point(21) = {-0.063307, 0.749102, 0, 1.0};
Point(22) = {-0.059411, 0.748772, 0, 1.0};
Point(23) = {-0.051618, 0.748438, 0, 1.0};
Point(24) = {-0.043825, 0.748352, 0, 1.0};
Point(25) = {-0.028237, 0.748167, 0, 1.0};
Point(26) = {-0.012649, 0.748152, 0, 1.0};
Point(27) = {0.002938, 0.748243, 0, 1.0};
Point(28) = {0.018525, 0.748374, 0, 1.0};
Point(29) = {0.034113, 0.748687, 0, 1.0};
Point(30) = {0.049700, 0.749078, 0, 1.0};
Point(31) = {0.065288, 0.749547, 0, 1.0};
Point(32) = {0.073082, 0.749722, 0, 1.0};
Point(33) = {0.074998, 0.749756, 0, 1.0};
Point(34) = {-0.075008, -0.748241, 0, 1.0};
Point(35) = {-0.073080, -0.747842, 0, 1.0};
Point(36) = {-0.065285, -0.746305, 0, 1.0};
Point(37) = {-0.049694, -0.743388, 0, 1.0};
Point(38) = {-0.034106, -0.740971, 0, 1.0};
Point(39) = {-0.018517, -0.739208, 0, 1.0};
Point(40) = {-0.002927, -0.737757, 0, 1.0};
Point(41) = {0.012660, -0.736867, 0, 1.0};
Point(42) = {0.028247, -0.736569, 0, 1.0};
Point(43) = {0.043834, -0.737144, 0, 1.0};
Point(44) = {0.051627, -0.738212, 0, 1.0};
Point(45) = {0.059419, -0.739840, 0, 1.0};
Point(46) = {0.063315, -0.741060, 0, 1.0};
Point(47) = {0.067211, -0.742591, 0, 1.0};
Point(48) = {0.071105, -0.744402, 0, 1.0};
Point(49) = {0.073053, -0.745542, 0, 1.0};
Point(50) = {0.074998, -0.748708, 0, 1.0};
Point(51) = {0.073049, -0.750000, 0, 1.0};
Point(52) = {0.071100, -0.749920, 0, 1.0};
Point(53) = {0.067205, -0.749506, 0, 1.0};
Point(54) = {0.063307, -0.749102, 0, 1.0};
Point(55) = {0.059411, -0.748772, 0, 1.0};
Point(56) = {0.051618, -0.748438, 0, 1.0};
Point(57) = {0.043825, -0.748352, 0, 1.0};
Point(58) = {0.028237, -0.748167, 0, 1.0};
Point(59) = {0.012649, -0.748152, 0, 1.0};
Point(60) = {-0.002938, -0.748243, 0, 1.0};
Point(61) = {-0.018525, -0.748374, 0, 1.0};
Point(62) = {-0.034113, -0.748687, 0, 1.0};
Point(63) = {-0.049700, -0.749078, 0, 1.0};
Point(64) = {-0.065288, -0.749547, 0, 1.0};
Point(65) = {-0.073082, -0.749722, 0, 1.0};
Point(66) = {-0.074998, -0.749756, 0, 1.0};

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
Transfinite Line {1,3} = 101 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html