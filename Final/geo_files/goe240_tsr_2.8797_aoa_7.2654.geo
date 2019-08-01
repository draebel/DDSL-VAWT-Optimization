SetFactory("OpenCASCADE");

Point(1) = {0.074595, 0.724339, 0, 1.0};
Point(2) = {0.073340, 0.724804, 0, 1.0};
Point(3) = {0.065788, 0.727555, 0, 1.0};
Point(4) = {0.050575, 0.732169, 0, 1.0};
Point(5) = {0.035352, 0.736690, 0, 1.0};
Point(6) = {0.020089, 0.740885, 0, 1.0};
Point(7) = {0.004726, 0.744240, 0, 1.0};
Point(8) = {-0.010697, 0.747098, 0, 1.0};
Point(9) = {-0.026230, 0.749038, 0, 1.0};
Point(10) = {-0.041880, 0.750000, 0, 1.0};
Point(11) = {-0.049780, 0.749843, 0, 1.0};
Point(12) = {-0.057739, 0.749205, 0, 1.0};
Point(13) = {-0.061766, 0.748505, 0, 1.0};
Point(14) = {-0.065861, 0.747214, 0, 1.0};
Point(15) = {-0.069984, 0.745691, 0, 1.0};
Point(16) = {-0.072118, 0.744338, 0, 1.0};
Point(17) = {-0.074398, 0.741758, 0, 1.0};
Point(18) = {-0.072616, 0.740188, 0, 1.0};
Point(19) = {-0.070673, 0.739956, 0, 1.0};
Point(20) = {-0.066767, 0.739662, 0, 1.0};
Point(21) = {-0.062821, 0.739692, 0, 1.0};
Point(22) = {-0.058877, 0.739724, 0, 1.0};
Point(23) = {-0.051025, 0.739460, 0, 1.0};
Point(24) = {-0.043177, 0.739182, 0, 1.0};
Point(25) = {-0.027533, 0.738158, 0, 1.0};
Point(26) = {-0.011952, 0.736622, 0, 1.0};
Point(27) = {0.003571, 0.734603, 0, 1.0};
Point(28) = {0.019062, 0.732321, 0, 1.0};
Point(29) = {0.034514, 0.729711, 0, 1.0};
Point(30) = {0.049957, 0.727009, 0, 1.0};
Point(31) = {0.065399, 0.724322, 0, 1.0};
Point(32) = {0.073130, 0.723048, 0, 1.0};
Point(33) = {0.074405, 0.722846, 0, 1.0};
Point(34) = {-0.074595, -0.724339, 0, 1.0};
Point(35) = {-0.073340, -0.724804, 0, 1.0};
Point(36) = {-0.065788, -0.727555, 0, 1.0};
Point(37) = {-0.050575, -0.732169, 0, 1.0};
Point(38) = {-0.035352, -0.736690, 0, 1.0};
Point(39) = {-0.020089, -0.740885, 0, 1.0};
Point(40) = {-0.004726, -0.744240, 0, 1.0};
Point(41) = {0.010697, -0.747098, 0, 1.0};
Point(42) = {0.026230, -0.749038, 0, 1.0};
Point(43) = {0.041880, -0.750000, 0, 1.0};
Point(44) = {0.049780, -0.749843, 0, 1.0};
Point(45) = {0.057739, -0.749205, 0, 1.0};
Point(46) = {0.061766, -0.748505, 0, 1.0};
Point(47) = {0.065861, -0.747214, 0, 1.0};
Point(48) = {0.069984, -0.745691, 0, 1.0};
Point(49) = {0.072118, -0.744338, 0, 1.0};
Point(50) = {0.074398, -0.741758, 0, 1.0};
Point(51) = {0.072616, -0.740188, 0, 1.0};
Point(52) = {0.070673, -0.739956, 0, 1.0};
Point(53) = {0.066767, -0.739662, 0, 1.0};
Point(54) = {0.062821, -0.739692, 0, 1.0};
Point(55) = {0.058877, -0.739724, 0, 1.0};
Point(56) = {0.051025, -0.739460, 0, 1.0};
Point(57) = {0.043177, -0.739182, 0, 1.0};
Point(58) = {0.027533, -0.738158, 0, 1.0};
Point(59) = {0.011952, -0.736622, 0, 1.0};
Point(60) = {-0.003571, -0.734603, 0, 1.0};
Point(61) = {-0.019062, -0.732321, 0, 1.0};
Point(62) = {-0.034514, -0.729711, 0, 1.0};
Point(63) = {-0.049957, -0.727009, 0, 1.0};
Point(64) = {-0.065399, -0.724322, 0, 1.0};
Point(65) = {-0.073130, -0.723048, 0, 1.0};
Point(66) = {-0.074405, -0.722846, 0, 1.0};

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