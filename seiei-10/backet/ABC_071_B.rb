# frozen_string_literal: true

# countで存在見つからないときはそれを配列に入れていけば先頭のものが答えになる。
s = gets.chomp
a = []
for num in "a".."z"
  if s.count(num) == 0
    a << num
  end
end

a.sort
if a == []
  puts "None"
else
  puts a[0]
end
