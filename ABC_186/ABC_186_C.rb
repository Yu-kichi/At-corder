# frozen_string_literal: true

n = gets.chomp.to_i
count = 0
(1..n).each do |i|
  i_8 = i.to_s(8)
  i = i.to_s
  if !i.include?("7") && !i_8.include?("7")
    count +=1
  end
end

puts count
