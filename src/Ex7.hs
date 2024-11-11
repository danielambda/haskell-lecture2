{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use sum" #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# HLINT ignore "Use product" #-}
module Ex7 where
import Prelude hiding (foldl)

prop7 xs = foldl (+) 0 (xs :: [Int]) == sum xs && foldl (*) 1 xs == product xs

-- This is the function to implement
foldl :: (b -> a -> b) -> b -> [a] -> b
foldl f acc (x:xs) = undefined
