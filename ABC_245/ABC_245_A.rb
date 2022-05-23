# frozen_string_literal: true

a, b, c, d = gets.chomp.split.map(&:to_i)

if a*60+b <=  c*60+d
  puts "Takahashi"
else
  puts "Aoki"
end
