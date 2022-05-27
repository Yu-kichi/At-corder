# frozen_string_literal: true

n, m =  gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

hash = Hash.new(0)
b.each do |i|
  hash[i] += 1
end

a.each do |i|
  if b.include?(i)
    hash[i] -= 1
  end
end

hash.values.each do |i|
  if i > 0
    puts "No"
    exit
  end
end
puts "Yes"
