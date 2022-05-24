# frozen_string_literal: true

n = gets.to_i
ary = gets.chomp.split("")

now = 0
x = 0
y = 0

ary.each do |a|
  if a == "R"
    now += 1
    now = 0 if now >= 4
    next
  end

  case now
  when 0
    x += 1
  when 1
    y -= 1
  when 2
    x -= 1
  when 3
    y += 1
  end
end

puts [x, y].join(" ")
