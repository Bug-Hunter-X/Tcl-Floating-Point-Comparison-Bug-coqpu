# Tcl Floating-Point Comparison Bug

This repository demonstrates a common error in Tcl when comparing floating-point numbers using the `==` operator.  Due to the inherent limitations of floating-point precision, direct equality comparisons often fail to produce the expected results.

The `bug.tcl` file contains code that illustrates this problem. The `bugSolution.tcl` file presents a corrected version using a more robust comparison method.