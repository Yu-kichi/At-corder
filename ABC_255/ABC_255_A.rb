r,c  = gets.split.map(&:to_i)
ary = 2.times.map{gets.split.map(&:to_i)}
 
puts ary[r-1][c-1]
