# frozen_string_literal: true

n = gets.to_i
a = 2**31
if n < a && n >= -a
  puts "Yes"
else
  puts "No"
end
