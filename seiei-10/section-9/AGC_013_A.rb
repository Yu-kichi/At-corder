# frozen_string_literal: true

N = gets.to_i

nums = gets.chomp.split(" ").map(&:to_i)

flag = nil
before = nums[0]
count = 0
nums.each do |n|
  if flag == nil
    if before < n
      flag = true
    elsif before > n
      flag = false
    end
  elsif
     if flag && before > n
       count +=1
       flag = nil
     elsif !flag && before < n
       count +=1
       flag = nil
     end
  end
  before = n
end

puts count + 1
