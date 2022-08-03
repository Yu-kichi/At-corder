# frozen_string_literal: true

n =  gets.to_i
ary = gets.split.map(&:to_i)
sum = ary.sum
ans = 0

n.times do |i|
  sum -= ary[i]
  ans += ary[i]* sum
  ans %= (10**9+7)
end
puts ans
