# frozen_string_literal: true

bingo = 3.times.map { gets.split.map(&:to_i) }

hits = Array.new(3) { Array.new(3) { false } }

n = gets.to_i

n.times do |i|
  b = gets.to_i
  3.times do |i|
    3.times do |j|
      hits[i][j] = true if bingo[i][j] == b
    end
  end
end

def bingo?(ary)
  ary.all? { |i| i == true }
end

flag = false
column_hits = hits.transpose

right = []
left = []
3.times do |i|
  flag = true if bingo?(hits[i])
  flag = true if bingo?(column_hits[i])
  right << hits[i][i]
  left << hits[i][2-i]
end

flag = true if bingo?(right)
flag = true if bingo?(left)

puts flag ? "Yes" : "No"
