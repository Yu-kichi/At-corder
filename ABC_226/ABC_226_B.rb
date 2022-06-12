# frozen_string_literal: true

n = gets.to_i

hash = Hash.new(0)

n.times do
  a, *ary = gets.chomp.split.map(&:to_i)
  hash[ary] += 1
end

puts hash.length
