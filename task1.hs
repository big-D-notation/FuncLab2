multiply :: Int -> Int -> Int
multiply _ 0 = 0
multiply x y = x + multiply x (y - 1)

main :: IO ()
main = do
  let result1 = multiply 5 3
      result2 = multiply 10 0
      result3 = multiply 7 5
  putStrLn ("5 * 3 = " ++ show result1)
  putStrLn ("10 * 0 = " ++ show result2)
  putStrLn ("7 * 5 = " ++ show result3)
  