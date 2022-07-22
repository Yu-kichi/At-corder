# frozen_string_literal: true

num = gets.chomp.to_i

ary1 = gets.chomp.split(" ").map(&:to_i)
ary2 = gets.chomp.split(" ").map(&:to_i)
naiseki = []
num.times do |n|
  naiseki << ary1[n] * ary2[n]
end

ans = naiseki.sum

if ans == 0
  puts "Yes"
else
  puts "No"
end
