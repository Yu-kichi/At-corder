# frozen_string_literal: true

n, k = gets.split.map(&:to_i)

tmp =  n - (n / k)*k
if tmp > (tmp - k).abs
  puts (tmp - k).abs
else
  puts tmp
end
