# frozen_string_literal: true

ary = gets.chomp.split("")
ans = []
3.times do |i|
  ans << (ary[i-2] + ary[i-1] + ary[i]).to_i
end
puts ans.sum
