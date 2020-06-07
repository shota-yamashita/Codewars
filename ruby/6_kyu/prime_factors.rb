# https://www.codewars.com/kata/542f3d5fd002f86efc00081a

require 'prime'

def prime_factors(n)
  n.prime_division.flat_map { |prime, count| [prime] * count}
end
