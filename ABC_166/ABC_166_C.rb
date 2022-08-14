# frozen_string_literal: true

n, m = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)

good = Array.new(n+1) { true }

m.times do |i|
  a, b = gets.split.map(&:to_i)
  if ary[a-1] > ary[b-1]
    good[b] = false
  elsif ary[a-1] < ary[b-1]
    good[a] = false
  else
    good[a] = false
    good[b] = false
  end
end
puts good.count(true)-1
