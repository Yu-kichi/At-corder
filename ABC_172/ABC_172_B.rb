# frozen_string_literal: true

s = gets.chomp
t = gets.chomp
count = 0
s.size.times do |i|
  count += 1 if s[i] != t[i]
end
puts count
