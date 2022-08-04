# frozen_string_literal: true

n, x, t = gets.split.map(&:to_i)
puts (n / x.to_f).ceil * t
