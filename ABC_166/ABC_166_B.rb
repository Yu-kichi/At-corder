# frozen_string_literal: true

n, k = gets.split.map(&:to_i)

ans = Array.new(n) { false }
k.times do |i|
  d = gets.to_i
  ary = gets.split.map(&:to_i)
  ary.each do |i|
    ans[i-1] = true
  end
end
puts ans.select { |i|i == false }.count
