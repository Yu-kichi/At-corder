# frozen_string_literal: true

a, b = gets.split.map(&:to_i)

puts a * 1 <= b && a*6 >= b ? "Yes" :  "No"
