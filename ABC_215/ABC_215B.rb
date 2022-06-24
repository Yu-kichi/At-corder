# frozen_string_literal: true

n = gets.to_i
k = 0

while 2**k <= n
  k += 1
end

puts k - 1
