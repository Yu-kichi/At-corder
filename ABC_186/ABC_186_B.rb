# frozen_string_literal: true

h, w = gets.split.map(&:to_i)
hash = Hash.new(0)
min  = 1000
h.times.map do |i|
  ary = gets.split.map(&:to_i)
  ary.each do |j|
    hash[j] += 1
    min = j if min > j
  end
end

ans = 0
hash.each do |k, v|
  if k > min
    ans += (k-min) * v
  end
end
puts ans
