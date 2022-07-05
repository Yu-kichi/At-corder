# frozen_string_literal: true

n, k = gets.chomp.split(" ").map(&:to_i)
ary = []
n.times { ary << gets.chomp.split(" ").map(&:to_i) }
ary.sort!
total = k

n.times do |i|
  if ary[i][0] <= total
    total += ary[i][1]
  else
    break
  end
end

puts total
