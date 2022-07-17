# frozen_string_literal: true

n = gets.to_i
ary = n.times.map { gets.split.map(&:to_i) }

min = 10**10
n.times do |i|
  if ary[i][0] < ary[i][2]
    min = ary[i][1] if ary[i][1] < min
  end
end

puts min == 10**10 ? -1 : min
