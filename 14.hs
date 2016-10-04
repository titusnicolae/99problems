duplicate (x:xs) = [x,x]++(duplicate xs)  
duplicate [] = []
