# https://www.codewars.com/kata/53d40c1e2f13e331fc000c26

require 'matrix'

def fib(n)
  (Matrix[[1,1],[1,0]] ** n)[1,0]
end
