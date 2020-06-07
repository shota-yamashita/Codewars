# https://www.codewars.com/kata/517abf86da9663f1d2000003

def to_camel_case(str)
  str.gsub('_','-').split('-').map.with_index{ |x,i| i == 0 ? x : x.capitalize }.join
end
