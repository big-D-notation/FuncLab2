enumList1 :: Int -> Int -> Int -> [Int]
enumList1 m n step
  | step == 0 = error "enumList1: step cannot be zero"
  | m > n = []
  | m == n = [m]
  | otherwise = m : enumList1 (m + step) n step

main :: IO ()
main = do
  let list1 = enumList1 2 12 4
      list2 = enumList1 12 2 (-4)
      list3 = enumList1 1 10 3
      list4 = enumList1 10 1 (-3)
  putStrLn ("enumList1 2 12 4: " ++ show list1)
  putStrLn ("enumList1 12 2 (-4): " ++ show list2)
  putStrLn ("enumList1 1 10 3: " ++ show list3)
  putStrLn ("enumList1 10 1 (-3): " ++ show list4)
  