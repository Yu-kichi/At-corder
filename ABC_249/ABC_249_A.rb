# frozen_string_literal: true

a, b, c, d, e, f, x = gets.chomp.split.map(&:to_i)
taka = 0
aoki = 0
time = x

while time >= 0
  if time >= a
    time = time - a
    taka += a*b
    time = time - c
  else
    taka += time*b
    break
  end
end

time = x
while time >= 0
  if time >= d
    time = time - d
    aoki += d*e
    time = time - f
  else
    aoki += time*e
    break
  end
end

if taka > aoki
  puts "Takahashi"
elsif taka < aoki
  puts "Aoki"
else
  puts "Draw"
end



# 参考、比較はminを使う方法を覚えとくと楽
# def dist(a,b,c,x)
#   k, m = x.divmod(a + c)
#   k * b * a + [m, a].min * b
# end
