# frozen_string_literal: true

a, b = gets.split

min_length = [a.length, b.length].min
ra = a.reverse
rb = b.reverse

(0..min_length).each do |i|
  if ra[i].to_i + rb[i].to_i  >= 10
    puts "Hard"
    exit
  end
end

puts "Easy"
