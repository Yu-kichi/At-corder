# frozen_string_literal: true

n, d = gets.split.map(&:to_i)
ans = 0

n.times do |i|
  x, y = gets.split.map(&:to_i)
  ans += 1 if Math.sqrt(x**2 + y**2)  <= d
end
puts ans
