# frozen_string_literal: true

s, k = gets.chomp.split
s = s.chars

puts s.permutation(s.length).to_a.uniq.sort[k.to_i-1].join
