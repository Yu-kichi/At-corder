# frozen_string_literal: true

a, b = gets.split.map(&:to_i)

if b - a == 1 || b-a == 9
  puts "Yes"
else
  puts "No"
end
