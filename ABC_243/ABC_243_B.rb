# frozen_string_literal: true

n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
match1 = 0

n.times do |i|
  if a[i] == b[i]
    match1 += 1
  end
end
puts match1
puts (a & b).count - match1
