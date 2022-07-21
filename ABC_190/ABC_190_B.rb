# frozen_string_literal: true

length, speed, damege = gets.chomp.split(" ").map(&:to_i)
flag = false
length.times do |n|
  s, d = gets.chomp.split(" ").map(&:to_i)
  if speed > s && damege < d
    flag = true
    break
  end
end


if flag
  puts "Yes"
else
  puts "No"
end
