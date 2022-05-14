# frozen_string_literal: true

number = gets.chomp.to_i
max =0
(2..number).each do |num|
  count = 0
  while num.even?
    num = num/2
    count +=1
  end
  max = count if max < count
end
puts 2**max
