# https://www.codewars.com/kata/51c8e37cee245da6b40000bd

def solution(input, markers)
  input.gsub(/\s+[#{markers.join}].*/, "")
end
