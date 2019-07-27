SetFactory("OpenCASCADE");

Point(1) = {0.112479, 0.734842, 0, 1.0};
Point(2) = {0.097413, 0.738122, 0, 1.0};
Point(3) = {0.082352, 0.741101, 0, 1.0};
Point(4) = {0.067298, 0.743781, 0, 1.0};
Point(5) = {0.052248, 0.746235, 0, 1.0};
Point(6) = {0.037202, 0.748465, 0, 1.0};
Point(7) = {0.022173, 0.749795, 0, 1.0};
Point(8) = {0.007166, 0.750000, 0, 1.0};
Point(9) = {-0.007808, 0.748555, 0, 1.0};
Point(10) = {-0.015278, 0.746896, 0, 1.0};
Point(11) = {-0.022734, 0.744561, 0, 1.0};
Point(12) = {-0.026451, 0.742794, 0, 1.0};
Point(13) = {-0.030161, 0.740727, 0, 1.0};
Point(14) = {-0.033863, 0.738165, 0, 1.0};
Point(15) = {-0.035702, 0.736314, 0, 1.0};
Point(16) = {-0.037493, 0.731944, 0, 1.0};
Point(17) = {-0.035577, 0.729865, 0, 1.0};
Point(18) = {-0.033692, 0.729362, 0, 1.0};
Point(19) = {-0.029934, 0.728954, 0, 1.0};
Point(20) = {-0.026178, 0.728697, 0, 1.0};
Point(21) = {-0.022427, 0.728664, 0, 1.0};
Point(22) = {-0.014926, 0.728674, 0, 1.0};
Point(23) = {-0.007427, 0.728834, 0, 1.0};
Point(24) = {0.007564, 0.729454, 0, 1.0};
Point(25) = {0.022547, 0.730449, 0, 1.0};
Point(26) = {0.037522, 0.731893, 0, 1.0};
Point(27) = {0.052498, 0.733263, 0, 1.0};
Point(28) = {0.067475, 0.734633, 0, 1.0};
Point(29) = {0.082464, 0.735327, 0, 1.0};
Point(30) = {0.097466, 0.735347, 0, 1.0};
Point(31) = {-0.112479, -0.734842, 0, 1.0};
Point(32) = {-0.097413, -0.738122, 0, 1.0};
Point(33) = {-0.082352, -0.741101, 0, 1.0};
Point(34) = {-0.067298, -0.743781, 0, 1.0};
Point(35) = {-0.052248, -0.746235, 0, 1.0};
Point(36) = {-0.037202, -0.748465, 0, 1.0};
Point(37) = {-0.022173, -0.749795, 0, 1.0};
Point(38) = {-0.007166, -0.750000, 0, 1.0};
Point(39) = {0.007808, -0.748555, 0, 1.0};
Point(40) = {0.015278, -0.746896, 0, 1.0};
Point(41) = {0.022734, -0.744561, 0, 1.0};
Point(42) = {0.026451, -0.742794, 0, 1.0};
Point(43) = {0.030161, -0.740727, 0, 1.0};
Point(44) = {0.033863, -0.738165, 0, 1.0};
Point(45) = {0.035702, -0.736314, 0, 1.0};
Point(46) = {0.037493, -0.731944, 0, 1.0};
Point(47) = {0.035577, -0.729865, 0, 1.0};
Point(48) = {0.033692, -0.729362, 0, 1.0};
Point(49) = {0.029934, -0.728954, 0, 1.0};
Point(50) = {0.026178, -0.728697, 0, 1.0};
Point(51) = {0.022427, -0.728664, 0, 1.0};
Point(52) = {0.014926, -0.728674, 0, 1.0};
Point(53) = {0.007427, -0.728834, 0, 1.0};
Point(54) = {-0.007564, -0.729454, 0, 1.0};
Point(55) = {-0.022547, -0.730449, 0, 1.0};
Point(56) = {-0.037522, -0.731893, 0, 1.0};
Point(57) = {-0.052498, -0.733263, 0, 1.0};
Point(58) = {-0.067475, -0.734633, 0, 1.0};
Point(59) = {-0.082464, -0.735327, 0, 1.0};
Point(60) = {-0.097466, -0.735347, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:23};
Spline(3) = {23:30};
Spline(4) = {30,1};

// Lines: second blade (splines 5-8)
Spline(5) = {31:38};
Spline(6) = {38:53};
Spline(7) = {53:60};
Spline(8) = {60,31};

// Outer domain (points 20001-4 and lines)
Point(61) = {-13.50000000, -15.00000000, 0, 1.0};
Point(62) = {-13.50000000, 15.00000000, 0, 1.0};
Point(63) = {13.50000000, 15.00000000, 0, 1.0};
Point(64) = {13.50000000, -15.00000000, 0, 1.0};
Line(11) = {61, 62};
Line(12) = {62, 63};
Line(13) = {63, 64};
Line(14) = {61, 64};

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