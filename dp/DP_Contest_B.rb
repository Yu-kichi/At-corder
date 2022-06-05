# frozen_string_literal: true

# 記事のように書くとタイムオーバーする。
n, k = gets.split.map(&:to_i)
ary = gets.split.map(&:to_i)
dp = Array.new(n, 10**9)
dp[0] = 0

n.times do |i|
  k.times do |k|
    if i + k >= n
      next
    end
    dp[i+k] = [dp[i+k], dp[i] + (ary[i] - ary[i+k]).abs ].min

    if i + k+1 >= n
      next
    end
    dp[i+k+1] = [dp[i+k+1], dp[i] + (ary[i] - ary[i+k+1]).abs ].min
  end
end
puts dp[-1]

# 参考：不要な部分はループしないように削る。
n, k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
dp = Array.new(n, Float::INFINITY)
dp[0] = 0
n.times do |i|
  1.upto(k) do |j|
    break if i + j > n - 1
    p = dp[i] + (h[i] - h[i + j]).abs
    if p < dp[i + j]
      dp[i + j] = p
    end
  end
end
puts dp[n - 1]
