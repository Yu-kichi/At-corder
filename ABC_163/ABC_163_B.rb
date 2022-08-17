# frozen_string_literal: true

limit, n = gets.chomp.split(" ").map(&:to_i)

sum = gets.chomp.split(" ").map(&:to_i).sum

day = limit - sum
if day >= 0
  puts day
else
  puts(-1)
end
