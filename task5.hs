enumList :: Int -> Int -> [Int]
enumList m n
  | m > n = []
  | otherwise = m : enumList (m + 1) n

main :: IO ()
main = do
  let list1 = enumList 1 5
      list2 = enumList 5 1
      list3 = enumList 0 0
      list4 = enumList 10 10
  putStrLn ("enumList 1 5: " ++ show list1)
  putStrLn ("enumList 5 1: " ++ show list2)
  putStrLn ("enumList 0 0: " ++ show list3)
  putStrLn ("enumList 10 10: " ++ show list4)
