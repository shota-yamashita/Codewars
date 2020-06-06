# https://www.codewars.com/kata/55c45be3b2079eccff00010f

def order(words)
  words.split.sort_by { |w| w[/\d/] }.join(' ')
end
