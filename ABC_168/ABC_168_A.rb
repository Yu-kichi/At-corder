# frozen_string_literal: true

n = gets.to_i
i = n % 10
if [2, 4, 5, 7, 9].include?(i)
  puts "hon"
elsif [0, 1, 6, 8].include?(i)
  puts "pon"
else
  puts "bon"
end
