# frozen_string_literal: true

d, t, s = gets.split.map(&:to_i)
puts d / s.to_f <= t ? "Yes" : "No"
