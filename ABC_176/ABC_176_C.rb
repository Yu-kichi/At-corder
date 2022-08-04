# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
count = 0

(n-1).times do |i|
  if ary[i] > ary[i+1]
    count += ary[i] - ary[i+1]
    ary[i+1] = ary[i]
  end
end
puts count
