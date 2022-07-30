# frozen_string_literal: true

n = gets.to_i
sum = 0
n.times do |i|
  a, b = gets.split.map(&:to_i)
  sum += (b*(b+1)) /2 - (a*(a+1))/2 + a
end
puts sum
