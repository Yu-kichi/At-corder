# frozen_string_literal: true

n = gets.to_i
ans = 0
ans += [0, n-999].max
ans += [0, n-999999].max
ans += [0, n-999999999].max
ans += [0, n-999999999999].max
ans += [0, n-999999999999999].max
puts ans
