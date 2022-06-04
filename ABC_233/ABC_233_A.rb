# frozen_string_literal: true

x, y = gets.split.map(&:to_i)
count = 0
sum = x
while sum < y
  sum += 10
  count += 1
end
puts count
