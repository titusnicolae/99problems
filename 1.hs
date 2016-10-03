myLast (first:[]) = [first]
myLast (first:last) = (myLast last) ++ [first]
