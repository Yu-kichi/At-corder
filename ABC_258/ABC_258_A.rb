# frozen_string_literal: true

k = gets.to_i

a, b = (60 * 21 + k).divmod(60)

b = b.to_s.rjust(2, "0")
puts "#{a}:#{b}"
