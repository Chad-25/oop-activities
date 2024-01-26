class CalculateArray
  def initialize(arr)
  @arr = arr
  end

  def display_array
    puts "The new array #{[count_positive, sum_negative]}."
    puts display_num
  end

  def display_num
    puts "Number of positive numbers: #{count_positive}"
    puts "Sum of negative numbers: #{sum_negative}"
  end

  def count_positive
    counter = 0
    @arr.each do |num|
      counter += 1 if num > 0
    end
    counter
  end

  def sum_negative
    sum = 0
    @arr.each do |num|
    sum += num if num <= 0
    end
    sum
  end
end

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -40, -15, 65, -10]

new_array_class = CalculateArray.new(new_array)
new_array_class.display_array
