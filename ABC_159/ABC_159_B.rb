# frozen_string_literal: true

c = gets.chomp.split("")

size = c.length

a = (size - 1)/2
b = (size + 3)/2

if c[0..a-1].join == c[0..a-1].join.reverse && c[b-1..-1].join == c[b-1..-1].join.reverse && c == c.reverse
  puts "Yes"
else
  puts "No"
end
