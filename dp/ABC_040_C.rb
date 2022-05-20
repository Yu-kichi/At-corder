n = gets.chomp.to_i
ary = gets.chomp.split.map(&:to_i)
 
dp = Array.new(n, Float::INFINITY)
dp[0] = 0

n.times do |i|
   if i  + 1 >= n
       next
   end
   dp[i+1] = [dp[i + 1], dp[i] + (ary[i] - ary[i+1]).abs].min
     
   if i  + 2 >= n
       next
   end
   dp[i+2] = [dp[i + 2], dp[i] + (ary[i] - ary[i+2]).abs].min
end

puts dp[-1]
