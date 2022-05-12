n,k = gets.chomp.split(" ").map(&:to_i)
sticks = gets.chomp.split(" ").map(&:to_i).sort
puts sticks[-k..-1].sum
