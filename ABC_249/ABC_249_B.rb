# frozen_string_literal: true

str = gets.chomp

ary = str.split("")

if (ary.length - ary.uniq.length) > 0
  puts "No"
elsif  !str.match?(/[A-Z]/) || !str.match?(/[a-z]/)
  puts "No"
else
  puts "Yes"
end
