# frozen_string_literal: true

n = gets.chomp.to_i
t, a = gets.chomp.split(" ").map(&:to_i)
temps = gets.chomp.split(" ").map(&:to_i)

diff = 10**20
ans = 0
temps.each_with_index do |temp, index|
  i = ((t - temp *0.006) - a).abs
  if diff > i
    diff = i
    ans = index +1
  end
end

puts ans
