# frozen_string_literal: true

n = gets.to_i

hash = Hash.new(0)

(n-1).times.map do
  a, b = gets.split.map(&:to_i)
  hash[a] +=1
  hash[b] +=1
end

hash.each do |key, value|
  if value == n-1
    puts "Yes"
    exit
  end
end

puts "No"


# 参考：配列を使った方法もできるようにする
# n = gets.to_i
# arr = Array.new(n+1,0)
# f = false
# (n-1).times do
#   a,b = gets.chomp.split(" ").map(&:to_i)
#   arr[a] += 1
#   arr[b] += 1
#   f = true if arr[a] == n-1 || arr[b] == n-1
# end
# puts f ? "Yes" : "No"
