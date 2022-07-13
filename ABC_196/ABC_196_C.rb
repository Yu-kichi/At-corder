# frozen_string_literal: true

n = gets.to_i
count = 0
(1..1000000).each do |i|
  a = (i.to_s(10) * 2).to_i

  if a <= n
    count +=1
  else
    break
  end
end
puts count
