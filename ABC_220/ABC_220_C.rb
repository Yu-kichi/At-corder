# frozen_string_literal: true

k = gets.to_i
ary = gets.split.map(&:to_i)
x = gets.to_i

sum = ary.sum

a, b = x.divmod(sum)
count = a*k

ary.each do |i|
  b-= i
  count +=1
  if b < 0
    break
  end
end

puts count
