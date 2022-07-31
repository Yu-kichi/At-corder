# frozen_string_literal: true

n = gets.chomp.to_i
i = 1
ary = []

while i**2 <= n
  if n % i == 0
    ary << i
    if i !=  n/i
      ary << n/i
    end
  end
  i += 1
end

puts ary.sort
