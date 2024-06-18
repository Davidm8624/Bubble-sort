def bubble_sort(array)
  n = array.length
  sorted = false

  while !sorted
    sorted = true

    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
      end
    end

    n -= 1
  end

  array
end

unsorted = [1, 2, 3, 0, 1]
sorted = bubble_sort(unsorted)
print sorted
