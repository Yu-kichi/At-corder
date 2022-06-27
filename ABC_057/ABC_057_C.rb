# frozen_string_literal: true

n = gets.to_i
ans = []
(1..100000).each do |i|
  if i * i > n
    break
  end
  ans << i if n % i == 0
end

max = ans.max
puts (n / max).to_s.length
