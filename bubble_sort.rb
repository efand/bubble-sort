def bubble_sort(array)
  n = array.length

  loop do
    swapped = false

    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break unless swapped
  end

  array
end

# Test the bubble_sort method
unsorted_array = [4, 3, 78, 2, 0, 2]
sorted_array = bubble_sort(unsorted_array.dup)  # Make sure to use a duplicate to keep the original unsorted
puts "Unsorted Array: #{unsorted_array}"
puts "Sorted Array: #{sorted_array}"

