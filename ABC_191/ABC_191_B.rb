# frozen_string_literal: true

length, target = gets.chomp.split(" ").map(&:to_i)

ary = gets.chomp.split(" ").map(&:to_i)

ary = ary.delete_if { |num| num == target }
print ary.join(" ")
