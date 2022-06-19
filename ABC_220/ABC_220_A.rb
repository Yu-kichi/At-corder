# frozen_string_literal: true

a, b, c = gets.split.map(&:to_i)

(1..1000).each do |i|
  ans = c * i
  if ans >= a && ans <= b
    puts ans
    exit
  end
end

puts(-1)
