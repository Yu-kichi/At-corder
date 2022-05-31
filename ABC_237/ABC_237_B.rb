# frozen_string_literal: true

h, w = gets.split.map(&:to_i)

matrix = h.times.map { gets.split.map(&:to_i) }

matrix.transpose.each do |ary|
  puts ary.join(" ")
end
