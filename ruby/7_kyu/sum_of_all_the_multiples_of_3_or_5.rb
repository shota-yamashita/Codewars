# https://www.codewars.com/kata/57f36495c0bb25ecf50000e7

def find(n)
  (1..n).select{|i| i % 3 == 0 || i % 5 == 0}.inject(:+)
end
