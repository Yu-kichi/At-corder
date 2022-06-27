# frozen_string_literal: true

n = gets.to_i
s = gets.chomp.split("")
puts s.index("1").even? ? "Takahashi" : "Aoki"
