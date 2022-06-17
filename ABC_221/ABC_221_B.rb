# frozen_string_literal: true

s = gets.chomp
t = gets.chomp
ans = "No"
ans = "Yes" if s == t

(s.length-1).times do |i|
  aa = s.dup
  aa[i], aa[i+1] = aa[i+1], aa[i]
  if aa == t
    ans = "Yes"
  end
end

puts ans
