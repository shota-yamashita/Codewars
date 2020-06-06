# https://www.codewars.com/kata/52774a314c2333f0a7000688

def valid_parentheses(string)
  parentheses = 0
  string.chars.each do |c|
    parentheses += 1 if c == "("
    parentheses -= 1 if c == ")"
    return false if parentheses < 0
  end
  parentheses == 0
end
