# frozen_string_literal: true

h, w = gets.chomp.split.map(&:to_i)
r, c = gets.chomp.split.map(&:to_i)

ans  = 0

if h >= 2
  if h != r && r != 1
    ans += 2
  else
    ans += 1
  end
end

if w >= 2
  if w != c && c != 1
    ans += 2
  else
    ans += 1
  end
end

puts ans
