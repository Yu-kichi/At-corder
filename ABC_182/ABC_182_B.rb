# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
max = -1
ans = 0
2.upto(1000) do |i|
  count = 0
  ary.each do |j|
    count += 1 if j % i == 0
    max, ans = count, i if max < count
  end
end
puts ans
