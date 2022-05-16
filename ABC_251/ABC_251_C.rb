# frozen_string_literal: true

n = gets.chomp.to_i

max = 0
count = 0
hash = Hash.new(0)
ans = 1
n.times do
  str, value = gets.chomp.split
  value = value.to_i
  if !hash.include?(str)
    hash[str] = value
    if max < value
      max = value
      ans = count
    end
  end
  count += 1
end


puts ans+1
