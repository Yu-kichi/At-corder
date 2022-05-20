# frozen_string_literal: true

n = gets.to_i
tax = 1.08
1.step(n) do |i|
  if (i * tax).floor == n
    puts i
    exit
  end
end
puts ":("
