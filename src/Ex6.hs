{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use sum" #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# HLINT ignore "Use product" #-}
module Ex6 where
import Prelude hiding (foldl)

prop6 xs = foldl (+) 0 (xs :: [Int]) == sum xs && foldl (*) 1 xs == product xs

-- This is the function to implement
-- idk how to explain it in a couple of words, so let me use the whiteboard
foldl :: (b -> a -> b) -> b -> [a] -> b
foldl f acc (x:xs) = undefined
