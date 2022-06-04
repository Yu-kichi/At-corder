# frozen_string_literal: true

l, r = gets.split.map(&:to_i)
str = gets.chomp.split("")

a = []
b = []
c = []

str.each_with_index do |s, index|
  if  index + 1 < l
    a << s
  elsif index+1 >= l && index+1 <= r
    b << s
  else
    c << s
  end
end

puts (a + b.reverse + c).join
