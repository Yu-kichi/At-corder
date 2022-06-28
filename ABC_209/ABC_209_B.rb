# frozen_string_literal: true

n, x =  gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)

ary.each_with_index do |i, index|
  if index.odd?
    i -= 1
  end
  x -= i
end

puts x >= 0 ? "Yes" : "No"
