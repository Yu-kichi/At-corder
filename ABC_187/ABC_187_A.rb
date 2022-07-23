# frozen_string_literal: true

a, b = gets.chomp.split

def func(a)
  a[0].to_i + a[1].to_i + a[2].to_i
end
puts func(a) >= func(b) ? func(a) : func(b)
