# frozen_string_literal: true

n, m = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)
line = (ary.sum / (4.0 * m)).ceil

ans = ary.select { |i| i >= line }.count
puts ans >= m ? "Yes" : "No"
