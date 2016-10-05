range x y = if x<y then [x]++(range (x+1) y) else [y]
