# frozen_string_literal: true

n = gets.to_i
ary = gets.split.map(&:to_i)

target = ary.sort[-2]
puts ary.index(target)+1
