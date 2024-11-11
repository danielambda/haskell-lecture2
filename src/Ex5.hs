{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex5 where
import Data.Maybe

prop5 = find (>(0 :: Double)) [0, -1, 52, 5] == Just 52 && find (<(0 :: Integer)) [0, -1, 52, 5] == Just (-1) && find (==(0 :: Integer)) [0, -1, 52, 5] == Just 0 && isNothing (find (== (43 :: Integer)) [0, -1, 52, 5])

-- This is the function to implement
-- it should return the first element of the list that matches the conditions,
-- if there is no such element, return Nothing
find :: (a -> Bool) -> [a] -> Maybe a
find = undefined
