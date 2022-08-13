# frozen_string_literal: true

a, b, c, k = gets.split.map(&:to_i)
ans = 0


a = k if a > k
ans += a

if k-a-b > 0
  c = k-a-b
  ans -= c
end

puts ans
