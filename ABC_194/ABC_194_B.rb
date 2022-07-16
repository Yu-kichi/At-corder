# frozen_string_literal: true

n = gets.to_i
ary = n.times.map { gets.split.map(&:to_i) }
ans = []
n.times do |i|
  n.times do |j|
    if i == j
      ans << ary[i][0] + ary[j][1]
    else
      ans << [ary[i][0], ary[j][1]].max
    end
  end
end
puts ans.min
