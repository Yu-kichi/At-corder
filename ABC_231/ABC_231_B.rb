# frozen_string_literal: true

n = gets.to_i
hash = Hash.new(0)

n.times do
  s =  gets.chomp
  hash[s] += 1
end
max = hash.values.max
puts hash.key(max)
