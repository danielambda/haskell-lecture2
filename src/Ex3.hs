{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex3 where
import Prelude hiding (filter)

prop3 xs = let p1 = even; p2 x = mod (x + 52) 69 == 37 in all p2 (filter p2 (xs :: [Int])) && all p1 (filter p1 (xs :: [Int]))

-- This is the function to implement
-- is should return new list containing only the elements that satidfy the condition
filter :: (a -> Bool) -> [a] -> [a]
filter = undefined
