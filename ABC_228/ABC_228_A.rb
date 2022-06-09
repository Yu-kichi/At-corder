# frozen_string_literal: true

s, t, x = gets.split.map(&:to_i)

if s < t
  if s <= x && t > x
    puts "Yes"
    exit
  end
else
  if s <= x || t > x
    puts "Yes"
    exit
  end
end

puts "No"
