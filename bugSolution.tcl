proc correctProc {a b} {if {[expr abs($a - $b)] < 1e-9} {return 1} {return 0}} 