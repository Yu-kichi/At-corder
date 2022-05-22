# frozen_string_literal: true

ans1 = []
ans2= []
3.times do |n|
  a, b = gets.chomp.split.map(&:to_i)
  ans1 << a
  ans2 << b
end

puts [ans1.tally.key(1), ans2.tally.key(1)].join(" ")
