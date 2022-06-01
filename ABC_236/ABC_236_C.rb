# frozen_string_literal: true

n, m = gets.split.map(&:to_i)
s = gets.chomp.split
m = gets.chomp.split
count = 0
s.each do |s|
  if s == m[count]
    count+=1
    puts "Yes"
  else
    puts "No"
  end
end
