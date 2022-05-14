# frozen_string_literal: true

n = gets.chomp.to_i
ary = gets.chomp.split(" ").map(&:to_i).sort

sum = 0
n.times do
  ary.pop
  sum += ary.pop
end

puts sum
