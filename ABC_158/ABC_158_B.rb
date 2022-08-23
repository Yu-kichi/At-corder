# frozen_string_literal: true

total, b, r = gets.chomp.split(" ").map(&:to_i)

ans = total.divmod(b+r)
c = b > ans[1] ? ans[1] : b
p ans[0]*b + c
