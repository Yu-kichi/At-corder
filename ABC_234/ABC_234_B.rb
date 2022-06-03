# frozen_string_literal: true

n = gets.to_i
ary = n.times.map { gets.split.map(&:to_i) }
matrix = ary.combination(2).to_a
max = 0
matrix.each do |x, y|
  i = (x[0] - y[0]).abs**2 + (x[1] - y[1]).abs**2
  max = i if max < i
end

puts Math.sqrt(max)
