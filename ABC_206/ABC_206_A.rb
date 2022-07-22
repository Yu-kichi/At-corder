# frozen_string_literal: true

n = gets.to_i

if (n*1.08).floor < 206
  puts "Yay!"
elsif (n*1.08).floor == 206
  puts "so-so"
else
  puts ":("
end
