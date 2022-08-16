# frozen_string_literal: true

a, b, c, d = gets.split.map(&:to_i)

puts (c / b.to_f).ceil > (a / d.to_f).ceil ? "No" : "Yes"
