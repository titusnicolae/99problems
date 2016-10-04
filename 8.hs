compress (x:y:z) = if x==y then (compress ([y]++z)) else [x]++compress([y]++z)
compress x = x
