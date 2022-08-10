# frozen_string_literal: true

a = gets.chomp
ary = ("a".."z").to_a
if ary.include?(a)
  puts "a"
else
  puts "A"
end
