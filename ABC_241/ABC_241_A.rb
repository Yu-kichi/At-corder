# frozen_string_literal: true

ary =  gets.split.map(&:to_i)
a = 0
3.times do
  a = ary[a]
end
puts a
