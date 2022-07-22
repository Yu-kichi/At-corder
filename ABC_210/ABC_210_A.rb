# frozen_string_literal: true

n, a, x, y = gets.split.map(&:to_i)

if n <= a
  puts n * x
else
  puts a * x + (n-a) * y
end
