# https://www.codewars.com/kata/5a58d46cfd56cb4e8600009d

def halving_sum(n)
  sum = 0
  while n > 0
    sum += n
    n = n / 2
  end
  sum
end
