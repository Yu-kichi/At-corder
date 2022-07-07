# frozen_string_literal: true

num = gets.chomp.to_i
ary = []
num.times do |n|
  ary <<  gets.chomp.split(" ")
end

ary.sort_by! do |a, b|
  b.to_i
end
puts ary[-2][0]
