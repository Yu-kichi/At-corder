n,a,b = gets.chomp.split.map(&:to_i)
ary = []
ans = []

1.step(n) do |n|
  if n.odd?
    a.times do
      b.times do 
        ary << "." * b
        ary << "#" * b
      end
    ans << ary.join
    ary = []
    end
  else
    a.times do
      b.times do 
        ary << "#" * b
        ary << "." * b
      end
    ans << ary.join
    ary = []
    end
  end
end


ans.each do |n|
    puts n
end