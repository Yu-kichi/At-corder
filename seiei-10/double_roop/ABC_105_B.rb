# frozen_string_literal: true

n = gets.chomp.to_i

cake = 4
donuts = 7

(0..30).each do |i|
  (0..15).each do |j|
    if cake * i + donuts * j == n
      puts "Yes"
      exit
    end
  end
end

puts "No"
