{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use concat" #-}
{-# HLINT ignore "Redundant bracket" #-}
module Ex8 where
import Prelude hiding (concat)

prop8(xs ::[[Int]]) =let y= ( [52]) :xs; z =take 52xs in f (z)== concat z && concat y == f y where f = foldr (++) []

-- This is the function to implement
-- example: [[1, 2] [1, 3]] -> [1, 2, 1, 3]
concat :: [[a]] -> [a]
concat = undefined
-- aka flatMap
