# frozen_string_literal: true

k, n = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)
ans = 0
max = 0
n.times do |i|
  if i == n-1
    distance = (k + ary[0] - ary[i]).abs
  else
    distance = (ary[i] - ary[i+1]).abs
  end
  ans += distance
  if distance > max
    max = distance
  end
end
puts ans - max
