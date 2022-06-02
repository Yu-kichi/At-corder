# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
max = ary[0]
(n-1).times do |i|
  if ary[i] < ary[i+1]
    max = ary[i+1]
  else
    break
  end
end
puts max
