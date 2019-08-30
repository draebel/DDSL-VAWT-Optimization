SetFactory("OpenCASCADE");

Point(1) = {0.074031, 0.716077, 0, 1.0};
Point(2) = {0.064493, 0.718954, 0, 1.0};
Point(3) = {0.049470, 0.723452, 0, 1.0};
Point(4) = {0.034450, 0.727966, 0, 1.0};
Point(5) = {0.019478, 0.732755, 0, 1.0};
Point(6) = {0.004458, 0.737269, 0, 1.0};
Point(7) = {-0.010617, 0.741461, 0, 1.0};
Point(8) = {-0.025764, 0.745238, 0, 1.0};
Point(9) = {-0.033369, 0.746942, 0, 1.0};
Point(10) = {-0.040998, 0.748509, 0, 1.0};
Point(11) = {-0.048695, 0.749676, 0, 1.0};
Point(12) = {-0.056538, 0.750000, 0, 1.0};
Point(13) = {-0.060556, 0.749602, 0, 1.0};
Point(14) = {-0.064661, 0.748697, 0, 1.0};
Point(15) = {-0.068906, 0.746980, 0, 1.0};
Point(16) = {-0.071117, 0.745607, 0, 1.0};
Point(17) = {-0.073912, 0.740844, 0, 1.0};
Point(18) = {-0.072264, 0.738949, 0, 1.0};
Point(19) = {-0.070449, 0.738020, 0, 1.0};
Point(20) = {-0.066727, 0.736700, 0, 1.0};
Point(21) = {-0.062979, 0.735533, 0, 1.0};
Point(22) = {-0.059217, 0.734443, 0, 1.0};
Point(23) = {-0.051681, 0.732340, 0, 1.0};
Point(24) = {-0.044131, 0.730313, 0, 1.0};
Point(25) = {-0.036553, 0.728455, 0, 1.0};
Point(26) = {-0.028948, 0.726750, 0, 1.0};
Point(27) = {-0.013687, 0.723633, 0, 1.0};
Point(28) = {0.001658, 0.721006, 0, 1.0};
Point(29) = {0.017063, 0.718733, 0, 1.0};
Point(30) = {0.032546, 0.716904, 0, 1.0};
Point(31) = {0.048131, 0.715673, 0, 1.0};
Point(32) = {0.063798, 0.714919, 0, 1.0};
Point(33) = {0.073774, 0.714589, 0, 1.0};
Point(34) = {-0.074031, -0.716077, 0, 1.0};
Point(35) = {-0.064493, -0.718954, 0, 1.0};
Point(36) = {-0.049470, -0.723452, 0, 1.0};
Point(37) = {-0.034450, -0.727966, 0, 1.0};
Point(38) = {-0.019478, -0.732755, 0, 1.0};
Point(39) = {-0.004458, -0.737269, 0, 1.0};
Point(40) = {0.010617, -0.741461, 0, 1.0};
Point(41) = {0.025764, -0.745238, 0, 1.0};
Point(42) = {0.033369, -0.746942, 0, 1.0};
Point(43) = {0.040998, -0.748509, 0, 1.0};
Point(44) = {0.048695, -0.749676, 0, 1.0};
Point(45) = {0.056538, -0.750000, 0, 1.0};
Point(46) = {0.060556, -0.749602, 0, 1.0};
Point(47) = {0.064661, -0.748697, 0, 1.0};
Point(48) = {0.068906, -0.746980, 0, 1.0};
Point(49) = {0.071117, -0.745607, 0, 1.0};
Point(50) = {0.073912, -0.740844, 0, 1.0};
Point(51) = {0.072264, -0.738949, 0, 1.0};
Point(52) = {0.070449, -0.738020, 0, 1.0};
Point(53) = {0.066727, -0.736700, 0, 1.0};
Point(54) = {0.062979, -0.735533, 0, 1.0};
Point(55) = {0.059217, -0.734443, 0, 1.0};
Point(56) = {0.051681, -0.732340, 0, 1.0};
Point(57) = {0.044131, -0.730313, 0, 1.0};
Point(58) = {0.036553, -0.728455, 0, 1.0};
Point(59) = {0.028948, -0.726750, 0, 1.0};
Point(60) = {0.013687, -0.723633, 0, 1.0};
Point(61) = {-0.001658, -0.721006, 0, 1.0};
Point(62) = {-0.017063, -0.718733, 0, 1.0};
Point(63) = {-0.032546, -0.716904, 0, 1.0};
Point(64) = {-0.048131, -0.715673, 0, 1.0};
Point(65) = {-0.063798, -0.714919, 0, 1.0};
Point(66) = {-0.073774, -0.714589, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:33};
Spline(2) = {33,1};

// Lines: second blade (splines 5-8)
Spline(3) = {34:66};
Spline(4) = {66,34};

// Outer domain (points 20001-4 and lines)
Point(67) = {-13.50000000, -15.00000000, 0, 1.0};
Point(68) = {-13.50000000, 15.00000000, 0, 1.0};
Point(69) = {36.00000000, 15.00000000, 0, 1.0};
Point(70) = {36.00000000, -15.00000000, 0, 1.0};
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
Transfinite Line {1,3} = 102 Using Progression 1;
Transfinite Line {2,4} = 2 Using Progression 1;
Transfinite Line {9, 15} = 800 Using Progression 1;

// For more information on gmsh syntax, visit http://gmsh.info/doc/texinfo/gmsh.html