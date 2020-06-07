# https://www.codewars.com/kata/514b92a657cdc65150000006

def solution(number)
  (1...number).select {|i| i%3==0 || i%5==0}.sum
end