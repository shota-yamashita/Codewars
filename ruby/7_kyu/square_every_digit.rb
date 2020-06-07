# https://www.codewars.com/kata/546e2562b03326a88e000020

def square_digits(num)
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end
