# frozen_string_literal: true

h, w = gets.chomp.split.map(&:to_i)

ary = h.times.map { gets.chomp.split.map(&:to_i) }



(0..h-2).each do |i|
  (0..w-2).each do |j|
    (i+1..h-1).each do |i2|
      (j+1..w-1).each do |j2|
        unless ary[i][j] + ary[i2][j2] <= ary[i2][j] + ary[i][j2]
          puts "No"
          exit
        end
      end
    end
  end
end

puts "Yes"
