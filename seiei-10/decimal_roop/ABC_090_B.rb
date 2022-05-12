a,b = gets.chomp.split(" ").map(&:to_i)
count = 0
(a..b).each do |n|
  if n.to_s == n.to_s.reverse
      count += 1
  end
end
puts count
