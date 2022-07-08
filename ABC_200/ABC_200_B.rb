# frozen_string_literal: true

n, k = gets.split.map(&:to_i)

k.times do
  if n % 200 == 0
    n /= 200
  else
    n = "#{n}200".to_i
  end
end
puts n
