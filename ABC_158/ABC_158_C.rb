# frozen_string_literal: true

a, b = gets.split.map(&:to_i)
ans = -1
1.upto(20000).each do |i|
  if (i * 0.08r).to_f.floor == a && (i * 0.1r).to_f.floor == b
    ans = i
    break
  end
end
puts ans
