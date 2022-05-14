# frozen_string_literal: true

# 先に都市の数だけ[0,0,0,0]のような箱を用意して、その場所に入れるだけ。
city, road = gets.chomp.split(" ").map(&:to_i)
array = [0] * city
road.times do |num|
  a, b = gets.chomp.split(" ").map(&:to_i)
  array[a-1] += 1
  array[b-1] += 1
end
puts array
