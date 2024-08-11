def split_and_sort(nums)
  raise "Error: Input list should not contain more than 20 integers." if nums.length > 20
  raise "Error: The number 0 is not a valid input." if nums.include?(0)

  odd_nums = nums.select { |num| num.odd? }.sort
  even_nums = nums.select { |num| num.even? }.sort

  [odd_nums, even_nums]
end

nums = [5, 4, 6, 10]
odd_nums, even_nums = split_and_sort(nums)
puts "Odd numbers: #{odd_nums}"
puts "Even numbers: #{even_nums}"
