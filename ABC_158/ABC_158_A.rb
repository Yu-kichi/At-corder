# frozen_string_literal: true

s = gets.chomp.chars.uniq
puts s.size == 1 ? "No" : "Yes"
