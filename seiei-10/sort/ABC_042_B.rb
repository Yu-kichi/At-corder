# frozen_string_literal: true

n, l = gets.chomp.split(" ").map(&:to_i)
puts n.times.map { gets.chomp }.sort.join
