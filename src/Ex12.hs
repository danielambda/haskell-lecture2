{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use zip" #-}
module Ex12 where
import Prelude hiding (zipWith)

prop12 (xs :: [Int]) ys = length (zipWith (,) xs ys) == min (length xs) (length ys) && let minLen = min (length xs) (length ys) in sum (zipWith (+) xs ys) == sum (take minLen xs) + sum (take minLen ys)

-- This is the function to implement
-- it should zip two lists with given function
-- example: zipWith (+) [1, 2] [25, 50] -> [26, 52]
zipWith :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith f (x:xs) (y:ys) = undefined
