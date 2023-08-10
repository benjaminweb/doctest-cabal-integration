module Main where
import qualified Data.HashMap.Strict as HM


-- $setup
-- >>> import qualified Data.HashMap.Strict as HM
-- >>> foo 3
-- 6
foo :: Int -> Int
foo x = x + 3

main :: IO ()
main = putStrLn "Hello, Haskell!"
