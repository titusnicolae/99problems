pal [] = True
pal (x:[]) = True
pal xs = if (head xs) == (last xs) then pal(tail(init(xs))) else False
