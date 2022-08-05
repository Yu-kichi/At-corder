# frozen_string_literal: true

N = gets.chomp.to_i
sticks = gets.chomp.split(" ").map(&:to_i).sort
count = 0
sticks.repeated_combination(3).to_a.each do |a|
  if a[0] != a[1] && a[0] != a[2] && a[1] != a[2] && a[2] < a[0] + a[1]  && a[1] - a[0] < a[2]
    count += 1
  end
end
puts count
