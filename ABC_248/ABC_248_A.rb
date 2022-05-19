# frozen_string_literal: true

nums = gets.chomp.split("").map(&:to_i)

10.times do |i|
  if !nums.include?(i)
    puts i
  end
end

# 参考。数が決まっているなら配列から引くだけでいい。
# [*0..9] - gets.chomp.chars.map(&:to_i)
