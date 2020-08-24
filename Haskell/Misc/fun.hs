isSorted :: (Ord a) => [a] -> Bool
isSorted [] = True
isSorted [x] = True
isSorted (x1:x2:xs) = if (x1 <= x2) then isSorted (x2:xs) else False

isLeaf :: (Ord a) => [a] -> Int -> Bool
isLeaf lst i = if (2*i >= (length lst)) then True else False 
