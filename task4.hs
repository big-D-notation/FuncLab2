smallest :: [Int] -> Int
smallest [] = error "smallest: list must be non-empty"
smallest [x] = x
smallest (x : xs) = min x (smallest xs)

main :: IO ()
main = do
  putStrLn ("The smallest integer in [] is: " ++ show (smallest []))
  