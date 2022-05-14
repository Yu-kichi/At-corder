# frozen_string_literal: true

# 子供の要求数より多いときは満足しないので注意する。
n, x = gets.chomp.split(" ").map(&:to_i)
children =  gets.chomp.split(" ").map(&:to_i).sort
count = 0
count = count -1 if children.sum < x

children.each do |n|
  if x >= n
    x -= n
    count +=1
  end
end

puts count
