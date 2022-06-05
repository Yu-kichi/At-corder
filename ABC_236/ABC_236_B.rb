# frozen_string_literal: true

s = gets.to_i
ary = gets.chomp.split.map(&:to_i)

hash = Hash.new(0)
ary.each do |i|
  hash[i] +=1
end

puts hash.key(3)

# tallyを使えばもっとシンプルに
# s = gets.to_i
# ary = gets.chomp.split.map(&:to_i)

# ary.tally.each{|key,value| puts key if value == 3}
