# https://www.codewars.com/kata/54eb33e5bc1a25440d000891

def decompose(n, r = n**2)
  r.zero? ? [] : (d = nil) || (i = (1..n-1).to_a.reverse.find{|j| j**2 <= r && (d = decompose(j, r - j**2))}) && d + [i]
end
