# frozen_string_literal: true

n, k = gets.chomp.split(" ").map(&:to_i)

puts n.to_s(k).split("").count
