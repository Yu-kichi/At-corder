# frozen_string_literal: true

N = gets.chomp.to_i
sticks = gets.chomp.split(" ").map(&:to_i).sort
count = 0
sticks.repeated_combination(3).to_a.each do |a|
  if a[0] != a[1] && a[0] != a[2] && a[1] != a[2] && a[2] < a[0] + a[1]  && a[1] - a[0] < a[2]
    count += 1
  end
end
puts count


# 素直に3重ループする書き方
N = gets.chomp.to_i
s = gets.chomp.split(" ").map(&:to_i).sort
count = 0
(0...N).each do |i|
  (i+1...N).each do |j|
    (j+1...N).each do |k|
      if s[i] != s[j] && s[j] !=s[k] && s[i] != s[k]
        if s[i] + s[j] >s[k] && s[i]-s[j] < s[k] # 三角形の辺の長さの条件
          count +=1
        end
      end
    end
  end
end

puts count
