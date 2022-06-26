# frozen_string_literal: true

ary = 4.times.map { gets.chomp }.sort

CORRECT = %w(H 2B 3B HR)
puts ary == CORRECT.sort ? "Yes" : "No"
