# frozen_string_literal: true

s = gets.chomp
ans = true
s.size.times do |i|
  if (i+1).odd? && s[i].downcase != s[i]
    ans = false
  end
  if (i+1).even? && s[i].upcase != s[i]
    ans = false
  end
end
puts ans ? "Yes" : "No"

# 先に配列("a".."z")を作ってinclude?で判断するのもあり。
