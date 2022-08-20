# frozen_string_literal: true

total = gets.chomp.to_i

a = total / 500
b = (total - a*500) / 5
p a*1000 + b*5
