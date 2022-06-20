# frozen_string_literal: true

s1 = gets.chomp
s2 = gets.chomp
s3 = gets.chomp
ary = [s1, s2, s3]
t = gets.chomp.split("").map(&:to_i)
ans = []
t.each do |i|
  ans << ary[i-1]
end

puts ans.join
