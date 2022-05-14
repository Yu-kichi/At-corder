# frozen_string_literal: true

# mixを2こ買うとa,bは一個いらない計算になる。
a, b, c, x, y = gets.chomp.split.map(&:to_i)

max = [x, y].max

min = 10**10
(0..max).each do |n|
  an = [0, x-n].max * a
  bn = [0, y-n].max * b
  cn = n*2*c
  price = an + bn + cn
  if price < min
    min = price
  end
end

puts min
