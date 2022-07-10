# frozen_string_literal: true

n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

ans = b.min - a.max + 1
puts ans > 0 ? ans : 0
