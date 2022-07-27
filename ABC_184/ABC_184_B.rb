# frozen_string_literal: true

n, x = gets.split.map(&:to_i)
s = gets.chomp.chars

s.each do |i|
  if i == "o"
    x+=1
  elsif i == "x" && x > 0
    x -=1
  end
end
puts x
