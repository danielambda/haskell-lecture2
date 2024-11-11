{-# OPTIONS_GHC -Wno-incomplete-uni-patterns #-}
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Redundant lambda" #-}
{-# HLINT ignore "Redundant where" #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex4 where
import Prelude hiding (take)

prop4 n xs =let f (a :: [Int]) = \(b :: Int) -> if null a||b==0 then[]else let(c:d)=a in c:f d(b-1) in take n xs == f xs n where

-- This is the function to implement
-- given number n it should return new list which is first n element of the original
take :: Int -> [a] -> [a]
take = undefined
