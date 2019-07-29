SetFactory("OpenCASCADE");

Point(1) = {0.074750, 0.741174, 0, 1.0};
Point(2) = {0.059517, 0.743562, 0, 1.0};
Point(3) = {0.044295, 0.745816, 0, 1.0};
Point(4) = {0.029106, 0.747636, 0, 1.0};
Point(5) = {0.013954, 0.748992, 0, 1.0};
Point(6) = {-0.001158, 0.749840, 0, 1.0};
Point(7) = {-0.016216, 0.750000, 0, 1.0};
Point(8) = {-0.031185, 0.749009, 0, 1.0};
Point(9) = {-0.046051, 0.746716, 0, 1.0};
Point(10) = {-0.053411, 0.744635, 0, 1.0};
Point(11) = {-0.060735, 0.742091, 0, 1.0};
Point(12) = {-0.067957, 0.738245, 0, 1.0};
Point(13) = {-0.071489, 0.735313, 0, 1.0};
Point(14) = {-0.074771, 0.729196, 0, 1.0};
Point(15) = {-0.070918, 0.728031, 0, 1.0};
Point(16) = {-0.067200, 0.728585, 0, 1.0};
Point(17) = {-0.059852, 0.730815, 0, 1.0};
Point(18) = {-0.052486, 0.732821, 0, 1.0};
Point(19) = {-0.045080, 0.734319, 0, 1.0};
Point(20) = {-0.030198, 0.736402, 0, 1.0};
Point(21) = {-0.015241, 0.737543, 0, 1.0};
Point(22) = {-0.000252, 0.738265, 0, 1.0};
Point(23) = {0.014752, 0.738808, 0, 1.0};
Point(24) = {0.029756, 0.739336, 0, 1.0};
Point(25) = {0.044762, 0.739849, 0, 1.0};
Point(26) = {0.059770, 0.740332, 0, 1.0};
Point(27) = {0.074771, 0.740904, 0, 1.0};
Point(28) = {-0.074750, -0.741174, 0, 1.0};
Point(29) = {-0.059517, -0.743562, 0, 1.0};
Point(30) = {-0.044295, -0.745816, 0, 1.0};
Point(31) = {-0.029106, -0.747636, 0, 1.0};
Point(32) = {-0.013954, -0.748992, 0, 1.0};
Point(33) = {0.001158, -0.749840, 0, 1.0};
Point(34) = {0.016216, -0.750000, 0, 1.0};
Point(35) = {0.031185, -0.749009, 0, 1.0};
Point(36) = {0.046051, -0.746716, 0, 1.0};
Point(37) = {0.053411, -0.744635, 0, 1.0};
Point(38) = {0.060735, -0.742091, 0, 1.0};
Point(39) = {0.067957, -0.738245, 0, 1.0};
Point(40) = {0.071489, -0.735313, 0, 1.0};
Point(41) = {0.074771, -0.729196, 0, 1.0};
Point(42) = {0.070918, -0.728031, 0, 1.0};
Point(43) = {0.067200, -0.728585, 0, 1.0};
Point(44) = {0.059852, -0.730815, 0, 1.0};
Point(45) = {0.052486, -0.732821, 0, 1.0};
Point(46) = {0.045080, -0.734319, 0, 1.0};
Point(47) = {0.030198, -0.736402, 0, 1.0};
Point(48) = {0.015241, -0.737543, 0, 1.0};
Point(49) = {0.000252, -0.738265, 0, 1.0};
Point(50) = {-0.014752, -0.738808, 0, 1.0};
Point(51) = {-0.029756, -0.739336, 0, 1.0};
Point(52) = {-0.044762, -0.739849, 0, 1.0};
Point(53) = {-0.059770, -0.740332, 0, 1.0};
Point(54) = {-0.074771, -0.740904, 0, 1.0};

// Lines: first blade (splines 1-4)
Spline(1) = {1:8};
Spline(2) = {8:19};
Spline(3) = {19:27};
Spline(4) = {27,1};

// Lines: second blade (splines 5-8)
Spline(5) = {28:35};
Spline(6) = {35:46};
Spline(7) = {46:54};
Spline(8) = {54,28};

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