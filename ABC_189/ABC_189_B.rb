# frozen_string_literal: true

n, x = gets.chomp.split(" ").map(&:to_i)
ary = []
n.times { ary << gets.chomp.split(" ").map(&:to_i) }

i = 0
alcohol = 0
ary.each do |v, q|
  alcohol += v * q
  if 100 * x < alcohol
    x = x - alcohol
    puts i + 1
    exit
  end
  i += 1
end

puts(-1)
