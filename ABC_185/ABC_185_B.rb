# frozen_string_literal: true

n, m, t = gets.split.map(&:to_i)
ct = 0
ans = true
max = n
m.times do |i|
  a, b = gets.split.map(&:to_i)
  n  -= a - ct
  ans = false if n <= 0
  n  += b-a
  n = max if n > max
  ct = b
end

n -= t - ct

ans = false if n <= 0
puts ans ? "Yes" : "No"
