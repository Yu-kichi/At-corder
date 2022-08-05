# frozen_string_literal: true

s = gets.chomp
count = 0
ans = 0
s.chars.each do |i|
  if i == "R"
    count +=1
    ans = count if ans < count
  else
    count = 0
  end
end
puts ans
