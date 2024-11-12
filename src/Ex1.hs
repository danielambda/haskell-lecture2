{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex1 where

prop1 a b | (a::Int) < b = isAsc [a..b] && not (isAsc [b,(b - 1)..a]) | b < a = isAsc [b..a] && not (isAsc [a,(a - 1)..b]) | otherwise = True

-- This is the function to implement
-- it shoud check if the list is strictly ascending
isAsc :: Ord a => [a] -> Bool
isAsc = undefined
