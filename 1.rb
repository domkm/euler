def sum_of_multiples_of_3_or_5_below(number)
  (1...number).reduce do |memo, num|
    multiple_of_3_or_5?(num) ? memo + num : memo
  end
end

def multiple_of_3_or_5?(number)
  number % 3 == 0 or number % 5 == 0
end

sum_of_multiples_of_3_or_5_below 1000