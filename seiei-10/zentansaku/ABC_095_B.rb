#whileを使った線形探索法的な解き方
n,x = gets.chomp.split(" ").map(&:to_i)
count = n
donats = n.times.map do 
  gets.chomp.to_i
end

min = donats.min
nokori = x - donats.sum
while nokori >= min do
    nokori -= min 
    count +=1
end

puts count
