# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)

hash = Hash.new(0)

ary.each do |i|
  hash[i] +=1
end

n.times do |i|
  puts hash[i+1]
end
