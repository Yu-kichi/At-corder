# frozen_string_literal: true

n = gets.to_i

hash = Hash.new(0)

n.times do |i|
  a = gets.chomp
  hash[a] +=1
end
puts hash.keys.size
