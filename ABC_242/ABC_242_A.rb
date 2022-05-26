# frozen_string_literal: true

a, b, c, x = gets.chomp.split.map(&:to_i)

if a >= x
  puts 1
elsif b >= x
  puts c.to_f / (b-a)
else
  puts 0
end
