{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex10 where

prop10 xs = all (`elem` prefixes xs) [take i xs | i <- [1..(length (xs :: [Int]))]]

-- This is the function to implement
-- it should return all the non empty prefixes of the given list, try to use fold btw
-- example: [1, 2, 4] -> [[1], [1, 2], [1, 2, 4]]
prefixes :: [a] -> [[a]]
prefixes = undefined
