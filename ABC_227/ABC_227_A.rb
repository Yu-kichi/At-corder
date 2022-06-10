# frozen_string_literal: true

n, k, a = gets.split.map(&:to_i)

if (k + a - 1) % n == 0
  puts  n
else
  puts (k + a - 1) % n
end
