# frozen_string_literal: true

k = gets.to_i

sum = 0
(1..k).each do |i|
  (1..k).each do |j|
    (1..k).each do |l|
      sum += i.gcd(j).gcd(l)
    end
  end
end
puts sum
