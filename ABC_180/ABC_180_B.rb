# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
man = 0
yu = 0
che = 0

ary.each do |i|
  i = i.abs
  man += i
  yu += i**2
  che = i if i > che
end
puts man
puts Math.sqrt(yu)
puts che
