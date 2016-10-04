import Data.List
encode x = map (\x->(length x, (head x))) (group x)
