{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex13 where

prop13 x = let n = abs x in case n of 0 -> head fibs == 0; 1 -> fibs!!1 == 1; _ -> fibs!!n == fibs!!(n - 1) + fibs!!(n - 2)

-- This is the function to implement
-- it should return infinite list containing of all Fibonacci numbers starting from 0
-- hint -->                                                                                                                                         use zipWith and tail
-- scroll to the right to see the hint
fibs :: [Integer]
fibs = undefined
