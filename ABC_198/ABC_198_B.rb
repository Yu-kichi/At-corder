# frozen_string_literal: true

n = gets.chomp.to_s

100.times do |i|
  if n == n.reverse
    puts "Yes"
    exit
  end
  n = "0" + n
end
puts "No"
