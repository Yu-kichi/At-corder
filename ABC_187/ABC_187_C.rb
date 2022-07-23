# frozen_string_literal: true

n = gets.to_i
ary = n.times.map { gets.chomp }.uniq
hash = Hash.new(0)

ary.each do |s|
  hash[s] +=1
  if s[0] == "!"
    t = s[1..-1]
    hash[t] +=1
  end
end

ans = hash.key(2)
puts ans ? ans : "satisfiable"
