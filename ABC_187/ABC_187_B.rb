# frozen_string_literal: true

n = gets.to_i
ary = n.times.map { gets.chomp.split.map(&:to_i) }
count = 0
ary.combination(2).to_a.each do |aa|
  y = (aa[0][1] - aa[1][1])
  x = (aa[0][0] - aa[1][0]).to_f
  tmp = y / x
  if tmp >= -1 && tmp <= 1
    count +=1
  end
end

puts count
