# https://www.codewars.com/kata/54c27a33fb7da0db0100040e

def is_square(x)
  x < 0 ? false : Math.sqrt(x) % 1 == 0
end
