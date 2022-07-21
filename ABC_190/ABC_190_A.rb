# frozen_string_literal: true

a, b, c = gets.split.map(&:to_i)
ans = false
if a > b || a == b && c == 1
  ans = "Takahashi"
else
  ans = "Aoki"
end

puts ans
