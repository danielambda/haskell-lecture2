{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex11 where

prop11 n = abs n `elem` naturalNumbers

-- This is the function to implement
-- it should return infinte list of all natural numbers starting from 0
-- so, [0, 1, 2..]
naturalNumbers :: [Int]
naturalNumbers = undefined
