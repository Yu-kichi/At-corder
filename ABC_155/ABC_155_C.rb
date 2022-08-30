# frozen_string_literal: true

n = gets.to_i
hash = Hash.new(0)
n.times do |i|
  a = gets.chomp
  hash[a] += 1
end

tmp = hash.sort_by { |k, v| [-v, k] }
max = hash.values.max
tmp.each do |k, v|
  if max == v
    puts k
  else
    break
  end
end
