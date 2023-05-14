module Main where

import Lab2 (multiply, smallest)

main = do
  print ("112*345=")
  print (multiply 112 345)
  print ("smallest [33, 56, 21, 8, 89, 36]=")
  print (smallest [33, 56, 21, 8, 89, 36])
  getLine -- waiting
