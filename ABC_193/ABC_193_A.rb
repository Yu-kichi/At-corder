# frozen_string_literal: true

a, b = gets.split.map(&:to_i)
puts (a-b) / a.to_f * 100
