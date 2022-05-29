# frozen_string_literal: true

x, y, x2, y2 = gets.split.map(&:to_i)

if (x - x2).abs > 100 || (y -y2).abs  > 100
  puts "No"
  exit
end

((x - 5)..(x2 + 5)).each do |i|
  ((y - 5)..(y2 + 5)).each do |j|
    if ((x-i)**2 + (y-j)**2) == 5 && ((x2-i)**2 + (y2-j)**2) == 5
      puts "Yes"
      exit
    end
  end
end

puts "No"
