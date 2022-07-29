# frozen_string_literal: true

ary = gets.chomp.split("").map(&:to_i)
size  = 0
flag = false
ary.length.times do |i|
  ary.combination(i+1) do |k|
    if k.sum % 3 == 0
      if size < k.length
        size = k.length
      end
      flag = true
    end
  end
end

if flag
  puts ary.size - size
else
  puts(-1)
end
