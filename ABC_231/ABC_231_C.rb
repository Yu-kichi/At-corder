# frozen_string_literal: true

n, q = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i).sort!
q.times do
  i = gets.to_i
  n = ary.bsearch_index { |x| x >= i } || ary.length
  puts ary.length - n
end
