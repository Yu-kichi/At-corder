# frozen_string_literal: true

n = gets.to_i
flag = false
count = 0

n.times do |i|
  a, b = gets.split.map(&:to_i)
  if a == b
    count +=1
  else
    count = 0
  end
  flag = true if count >= 3
end
puts flag ? "Yes" : "No"
