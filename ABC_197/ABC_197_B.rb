# frozen_string_literal: true

h, w, x, y = gets.chomp.split(" ").map(&:to_i)
x = x-1
y = y-1

ary = []
h.times do |n|
  ary <<  gets.chomp.split("")
end
ans = 0
# 上
(1..h).each do |n|
  if 0 <= x-n && x-n < h
    if ary[x-n][y] == "#"
      break
    else
      ans +=1
    end
  end
end


(1..h).each do |n|
  if 0 <= x+n && x+n < h
    if ary[x+n][y] == "#"
      break
    else
      ans +=1
    end
  end
end
# #左
(1..w).each do |n|
  if 0 <= y-n && y-n < w
    # p ary[x][y-n]
    if ary[x][y-n] == "#"
      break
    else
      ans +=1
    end
  end
end

(1..w).each do |n|
  if 0 <= y+n && y+n < w
    if ary[x][y+n] == "#"
      break
    else
      ans +=1
    end
  end
end

p ans+1
