# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
ans = [0, 360]
now = 0
n.times do |i|
  c = ary[i] + now
  c -= 360 if c > 360
  now = c
  ans << c
end

ans.sort!

max = 0
diff = []
(0..(ans.length-2)).each do |i|
  diff << (ans[i] - ans[i+1]).abs
end
puts diff.max
