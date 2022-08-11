# frozen_string_literal: true

i = gets.to_i
ary = gets.chomp.split.map(&:to_i).sort
ans = 1
limit = 10**18
ary.each do |i|
  ans = ans * i
  if ans > limit
    puts(-1)
    exit
  end
end
puts ans
