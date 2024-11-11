{-# OPTIONS_GHC -Wno-missing-signatures #-}
module Ex9 where

import Prelude hiding (reverse)

prop9 xs =  fmyhyprsuperfunction (xs :: [Int]) == reverse ( xs :: [ Int]) where fmyhyprsuperfunction = foldl (flip (:)) []

-- This is the function to implement
-- is should reverse the given list, use fold, btw
reverse :: [a] -> [a]
reverse = undefined
