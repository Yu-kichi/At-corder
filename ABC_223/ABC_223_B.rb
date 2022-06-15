# frozen_string_literal: true

s = gets.chomp.chars

ary = (1..s.length).map do |i|
  s.rotate(i)
end

puts ary.min.join
puts ary.max.join
