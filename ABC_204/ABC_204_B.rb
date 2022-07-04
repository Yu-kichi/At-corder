# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)
ans = 0
puts ary.select { |i| i > 10 }.map { |i| i - 10 }.sum
