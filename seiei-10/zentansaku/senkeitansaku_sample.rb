#線形探索の基本
#for文などで回しながらフラグ管理により判定や数を数える
#indexを使って場所の記録もできる。

#0の場所を探す
ary = [2, 0, 9, 0, -5]
count = 0
find_points = []

ary.each_with_index do |n,index|
  if n == 0
    count +=1
    find_points << index
  end
end

p count
p find_points

#最小値の探索
numbers = [7, -6, 9, 12]
min = numbers[0]

numbers.each do |n|
  if min > n
     min = n
  end
end
p min

# フラグ管理応用
numbers =[16,12,24]

count = 0
while numbers.all?{|n| n.even?} do
  count +=1
  numbers = numbers.map{|n| n/2}
end


