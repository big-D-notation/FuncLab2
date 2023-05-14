smallest :: [Int] -> Int
smallest [x] = x
smallest (x:xs) = min x (smallest xs)

main :: IO ()
main = do
  let list1 = [5, 2, 10, 3, 8]
      list2 = [1, 7, 4, 9, 2]
      list3 = [10, 5, 3, 9, 1]
      result1 = smallest list1
      result2 = smallest list2
      result3 = smallest list3
  putStrLn ("The smallest integer in " ++ show list1 ++ " is: " ++ show result1)
  putStrLn ("The smallest integer in " ++ show list2 ++ " is: " ++ show result2)
  putStrLn ("The smallest integer in " ++ show list3 ++ " is: " ++ show result3)
  