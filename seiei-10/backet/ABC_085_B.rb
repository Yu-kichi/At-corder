# frozen_string_literal: true

n = gets.chomp.to_i
puts n.times.map { gets.chomp.to_i }.uniq.length
