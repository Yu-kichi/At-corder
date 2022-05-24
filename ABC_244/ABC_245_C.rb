# frozen_string_literal: true

n = gets.to_i
max = 2*n + 1
ary = (1..max).to_a

puts 1
STDOUT.flush
ary.delete(1)

while ary.length != 0
  n = gets.to_i
  ary.delete(n)
  puts ary.min
  ary.delete(ary.min)
  STDOUT.flush
end
