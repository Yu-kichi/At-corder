# frozen_string_literal: true

ary = gets.chomp.split.map(&:to_i)
puts ary.find_index { |n| n == 0 }+1
