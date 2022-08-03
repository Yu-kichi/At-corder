# frozen_string_literal: true

s = gets.chomp
t = gets.chomp
ans = 0
(s.size-t.size+1).times do |i|
  count = 0
  t.size.times do |j|
    if s[i+j] != t[j]
    else
      count +=1
    end
  end
  ans = count if ans < count
end
puts t.size - ans
