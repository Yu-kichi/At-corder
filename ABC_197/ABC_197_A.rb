# frozen_string_literal: true

s = gets.chomp.chars
s << s.shift
puts s.join
