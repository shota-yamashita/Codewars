# https://www.codewars.com/kata/556deca17c58da83c00002db

def tribonacci(s, n)
  for i in 3..n
    s[i] = s[i-1] + s[i-2] + s[i-3]
  end
  return s.slice(0, n)
end
