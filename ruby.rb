# frozen_string_literal: true

ary = gets.split.map(&:to_i)

a = Array.new(4, 0)

hash = Hash.new(0)

ab = []
aa = []
count =  0

ary.each do |i|
  ab << 0
  ab.each do |n|
    p n
    if n + i >= 4
      count += 1
      ab.delete(n)
      else1
      aa << n+i
    end
  end
  p ab = aa
  aa = []
end

puts count
