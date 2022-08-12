# frozen_string_literal: true

k = gets.to_i
s = gets.chomp
puts s.size > k ? s[0..k-1]+"..." : s
