# frozen_string_literal: true

k = gets.to_i
a, b = gets.split.map(&:to_s)
puts a.to_i(k) * b.to_i(k)
