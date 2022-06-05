# frozen_string_literal: true

# 1から始めたいときは1.upto(3)のがわかりやすい
n, w = gets.chomp.split.map(&:to_i)
nums = gets.chomp.split.map(&:to_i)

limit = if  n >= 3
  3
else
  n
end

ans = []

limit.times do |a|
  nums.combination(a+1).to_a.each do |combi|
    ans << combi.sum  if combi.sum <= w
  end
end

puts ans.uniq.count
