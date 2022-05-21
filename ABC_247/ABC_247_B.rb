# frozen_string_literal: true

n = gets.to_i
hash  = Hash.new(0)
ary = []
n.times do |i|
  a, b = gets.chomp.split
  hash[a] +=1
  hash[b] +=1
  ary << [a, b]
end

ary.each do |a, b|
  if hash[a] >= 2 && hash[b] >= 2
    next if a == b
    puts "No"
    exit
  end
end
puts "Yes"
