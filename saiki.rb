# frozen_string_literal: true

# 再起関数の基本は終了条件を書くことと、必ずその終了条件に収束するような処理が書かれていること。
def sum(arr)
  return 0 if arr.empty? # 配列がない時に0を返して終了
  top = arr.shift # 回すたびに配列が0に近づいていく。
  top + sum(arr)
end
a = (1..10).to_a
puts sum(a)

def arithmetic_seq(start, interval, n, result = [])
  return result if n == 0
  result << start
  start += interval

  arithmetic_seq(start, interval, n - 1, result)
end
p arithmetic_seq(2, 4, 5)
