# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
ans =  []
(1..200).each do |a|
  (1..200).each do |b|
    ans << 4 * a * b + 3*a + 3*b
  end
end

puts (ary - ans).length
