# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
min = ary.min
max = ary.max
ans = 10**10
(min..max).each do |i|
  tmp =  0
  ary.each do |j|
    tmp += (i-j)**2
  end
  ans = tmp if tmp < ans
end
puts ans
