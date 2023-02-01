def bubble_sort(array)
  
  loop do
    swapped = false
    for i in (0..array.length - 2) do
      if array[i] > array[i + 1]
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
        swapped = true
      end
    end
    unless swapped
      break
    end
  end
  array
end
p bubble_sort([4,3,78,2,0,2])