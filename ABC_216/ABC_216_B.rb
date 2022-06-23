# frozen_string_literal: true

n = gets.to_i
ary = n.times.map { gets.chomp.split }
puts ary.length == ary.uniq.length ? "No" : "Yes"
