# frozen_string_literal: true

a, b = gets.split.map(&:to_i)

ans = 0
if a+b >= 15 && b >= 8
  ans = 1
elsif a+b >= 10 && b >=3
  ans = 2
elsif a+b >= 3
  ans = 3
else
  ans = 4
end
puts ans
