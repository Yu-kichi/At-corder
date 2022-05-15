# frozen_string_literal: true

x, y = gets.chomp.split.map(&:to_i)

(0..x).each do |i|
  (0..x).each do |j|
    if 2*i + j *4 == y && i + j == x
      puts "Yes"
      exit
    end
  end
end

puts "No"
