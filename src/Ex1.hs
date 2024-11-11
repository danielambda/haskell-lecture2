{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use notElem" #-}
{-# OPTIONS_GHC -Wno-missing-signatures #-}

module Ex1 where

import Prelude hiding (elem, notElem)

prop1 xs = foldl (\a (x :: Int) -> a && elem x xs) True xs && length xs <= 1 || any (<=1) xs || not (sum xs `elem` xs || product xs `elem` xs)

-- This is the function to implement
elem :: (Eq a) => a -> [a] -> Bool
elem = undefined
