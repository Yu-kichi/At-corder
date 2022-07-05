# frozen_string_literal: true

n, k = gets.split.map(&:to_i)
sum = 0
n.times do |i|
  k.times do |j|
    sum += "#{i+1}0#{j+1}".to_i
  end
end
puts sum
