multiply :: Int -> Int -> Int
multiply _ 0 = 0
multiply 1 y = y
multiply x 1 = x
multiply x y = x + multiply x (y - 1)

main :: IO ()
main = do
  let result1 = multiply 5 3
      result2 = multiply 10 0
      result3 = multiply 7 5
      result4 = multiply 1 8
      result5 = multiply 12 1
  putStrLn ("5 * 3 = " ++ show result1)
  putStrLn ("10 * 0 = " ++ show result2)
  putStrLn ("7 * 5 = " ++ show result3)
  putStrLn ("1 * 8 = " ++ show result4)
  putStrLn ("12 * 1 = " ++ show result5)
  