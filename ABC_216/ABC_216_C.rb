# frozen_string_literal: true

n = gets.to_i
ans = []

while n > 0
  if n % 2 == 0
    n = n / 2
    ans << "B"
  else
    n -= 1
    ans << "A"
  end
end

puts ans.reverse.join
