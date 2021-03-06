
def bubbleSort (array, size)
  array.each do
    for j in 0 .. (size-2)
      if array[j] > array[j+1]
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
      end
    end
  end
  array
end


array = [0,9,1,4,2]

print(array)

bubbleSort(array, array.length)

puts("\nAfter sorting: ")

print(array)

#OUTPUT
# [0, 9, 1, 4, 2]
# After sorting:
# [0, 1, 2, 4, 9]
