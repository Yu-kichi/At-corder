# frozen_string_literal: true

n = gets.to_i
total = 0
cnt = 0
l = 10**8
l.times do |i|
  total += i+1
  cnt += 1
  if total >= n
    break
  end
end

puts cnt
