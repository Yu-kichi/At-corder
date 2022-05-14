# frozen_string_literal: true

a = gets.chomp.to_i

hash = Hash.new(0)
a.times do
  a = gets.chomp
  hash[a] +=1
end

b = gets.chomp.to_i

b.times do
  b = gets.chomp
  hash[b] -=1
end
max = hash.values.max
puts max > 0 ? max : 0
