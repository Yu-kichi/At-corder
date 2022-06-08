# frozen_string_literal: true

a, b = gets.chomp.split("")
c, d = gets.chomp.split("")

if (a == "#" && b == "#") || (a == "#" && c =="#")
  puts "Yes"
  exit
elsif  (b == "#" && d =="#") || (c == "#" && d =="#")
  puts "Yes"
  exit
else
  puts "No"
end
