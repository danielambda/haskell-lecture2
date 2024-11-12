{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use sum" #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# HLINT ignore "Use product" #-}
module Ex7 where
import Prelude hiding (foldr)

prop7 xs = foldr (+) 0 (xs :: [Int]) == sum xs && foldr (*) 1 xs == product xs

-- This is the function to implement
foldr :: (a -> b -> b) -> b -> [a] -> b
foldr f acc (x:xs) = undefined
