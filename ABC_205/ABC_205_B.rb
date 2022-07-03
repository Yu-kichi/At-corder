# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i).sort
puts (1..n).to_a == ary ? "Yes" : "No"
