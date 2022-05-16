# frozen_string_literal: true

s = gets.chomp.split("")
k = s.dup

while s.length < 6 do
  s = s + k
end

puts s.join
