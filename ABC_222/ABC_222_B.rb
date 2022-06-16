# frozen_string_literal: true

n, m = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)
count = 0
ary.each do |i|
  count+=1 if i < m
end

puts count
