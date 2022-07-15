# frozen_string_literal: true

a, b, w  = gets.split.map(&:to_i)
w = w*1000

ary = []
(1..1000000).each do |n|
  if a * n <= w && w <= b * n
    ary << n
  end
end

puts ary.empty? ? "UNSATISFIABLE" : [ary.min, ary.max].join(" ")
