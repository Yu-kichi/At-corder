# frozen_string_literal: true

a, b = gets.chomp.split
ary = gets.chomp.split(" ").map(&:to_i).sort
sum = 0

(0..b.to_i-1).each do |n|
  sum += ary[n]
end
p sum
