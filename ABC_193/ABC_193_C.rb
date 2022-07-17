# frozen_string_literal: true

n = gets.chomp.to_i
a = 2
ary = []
(2..100000).each do |i|
  (2..200).each do |j|
    if i ** j <= n
      ary << i ** j
    else
      break
    end
  end
end

p n - ary.uniq.count
