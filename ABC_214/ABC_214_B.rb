# frozen_string_literal: true

s, t = gets.split.map(&:to_i)
count = 0
(0..100).each do |i|
  (0..100).each do |j|
    (0..100).each do |k|
      if i+j+k <= s && i * j * k <= t
        count +=1
      end
    end
  end
end
puts count
