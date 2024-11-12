{-# OPTIONS_GHC -Wno-missing-signatures #-}
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Redundant $" #-}
{-# HLINT ignore "Redundant flip" #-}
module Ex9 where

import Prelude hiding (reverse)

prop9 xs =  fmyhyprsuperfunction (xs :: [Int]) == reverse ( xs :: [ Int]) where fmyhyprsuperfunction = foldl (flip $ flip $ abobus) [] where abobus = flip (:)

-- This is the function to implement
-- is should reverse the given list, use fold, btw
reverse :: [a] -> [a]
reverse = undefined
