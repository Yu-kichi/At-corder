# frozen_string_literal: true

x = gets.to_i
s = 100
count = 0
while s < x
  s = (s*101/100).to_i
  count +=1
end

puts count
