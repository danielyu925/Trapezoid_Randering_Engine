# Trapezoid_Randering_Engine

A Trapezoid Rendering Engine (TRE) performs calculations on trapezoidal rendering. The TRE first receives the four coordinates (xul, yu), (xur, yu), (xdl, yd), and (xdr, yd) of the trapezoid. Then outputted the (xo, yo) coordinates that are covered by the trapezoid. 

<img src="/File/figure/trapezoid_example.png">

In this design, we used the multiplier instead of the divider to calculate the line equation ax + by = c. And further to get the boundary x coordinate with the corporate y coordinate. Using the multiplier decreases the design area and saves power. 

The clock period of the TRE is 8.2 (ns). The total area is 24603.81257 (um^2). The dynamic power is 0.7302462(mW), and the static power is 0.022291(mW). 
