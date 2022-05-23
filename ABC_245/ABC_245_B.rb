# frozen_string_literal: true

n = gets.to_i
nums = gets.chomp.split.map(&:to_i).sort.uniq

3000.times do |n|
  if  !nums.include?(n)
    puts n
    exit
  end
end
