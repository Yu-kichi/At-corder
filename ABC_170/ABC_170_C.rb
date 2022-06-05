# frozen_string_literal: true

x, n = gets.chomp.split.map(&:to_i)
if n == 0
  puts x
  exit
end

nums = gets.chomp.split.map(&:to_i)

ary = (-10..110).to_a

puts (ary-nums).sort_by { |n| (n-x).abs }.first
