# frozen_string_literal: true

n  = gets.to_i
as = gets.split.map(&:to_i)

bs = as.each_with_index.map { |i, index| [index, i] }
ans = false
tmp = bs.size
ans = []
n.times do |j|
  wins = []
  (tmp/2).times do |i|
    if bs[2*i][1] > bs[2*i+1][1]
      wins << bs[2*i]
      ans = bs[2*i+1][0] if tmp == 2
    else
      wins << bs[2*i+1]
      ans = bs[2*i][0] if tmp == 2
    end
  end
  bs = wins
  tmp = tmp / 2
end
puts ans+1
