# frozen_string_literal: true

n = gets.to_i

n +=1 if n >= 42
a = n.to_s.rjust(3, "0")
puts "AGC#{a}"
