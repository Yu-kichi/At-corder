n = gets.chomp.split.map(&:to_i)

alp = ("a".."z").to_a

puts n.map { |i| alp[i-1] }.join
