# frozen_string_literal: true

a, b, c = gets.split.map(&:to_i)

if c.even?
  if a.abs == b.abs
    puts "="
  elsif a.abs < b.abs
    puts "<"
  else
    puts ">"
  end
else
  if a > b
    puts ">"
  elsif a < b
    puts "<"
  else
    puts "="
  end
end
