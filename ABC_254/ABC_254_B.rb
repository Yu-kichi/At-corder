# frozen_string_literal: true

n =  gets.chomp.to_i
ans = []
a = [1]
n.times do |_|
  puts a.join(" ")
  a.push 0
  a = a.zip(a.reverse).map { |xs| xs[0] + xs[1] }
end
