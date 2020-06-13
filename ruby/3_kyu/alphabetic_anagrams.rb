# https://www.codewars.com/kata/53e57dada0cb0400ba000688

def factor(n)
  (1..n).inject(:*) || 1
end

def listPosition(word)
  list = word.chars.sort
  word.chars.each_with_index.inject(1) do |position, (c, i)| 
    position += list.index(c) * factor(word.size-i-1)/list.uniq.inject(1) { |s, n| s*= factor(list.count(n)) }
    list.delete_at(list.index(c)) and position
  end
end
