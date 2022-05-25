# frozen_string_literal: true

v, a, b, c = gets.split.map(&:to_i)
ary = [a, b, c]

while v >= 0
  v = v - a
  if v < 0
    puts "F"
    break
  end
  v = v - b
  if v < 0
    puts "M"
    break
  end
  v = v - c
  if v < 0
    puts "T"
    break
  end
end
