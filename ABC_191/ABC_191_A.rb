# frozen_string_literal: true

v, t, s, d = gets.split.map(&:to_i)

a = d / v.to_f
puts t <= a && a <= s ? "No" : "Yes"
