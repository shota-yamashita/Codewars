# https://www.codewars.com/kata/555615a77ebc7c2c8a0000b8

def tickets(people)
  money = { 25 => 0, 50 => 0, 100 => 0 }

  people.each do |person|
    case person
    when 25
      money[25] += 1
    when 50
      money[50] += 1
      money[25] -= 1
    when 100
      money[100] += 1
      if money[50] > 0
        money[50] -= 1
        money[25] -= 1
      else
        money[25] -= 3
      end
    end
  
    return 'NO' if money.any? { |k, v| v < 0 }
  end

  return 'YES'
end
