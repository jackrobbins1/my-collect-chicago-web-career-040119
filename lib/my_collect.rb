def my_collect(arr)
  n = 0
  new_array = []
  while n < arr.length
    new_array << yield arr[n]
    n += 1
  end
  new_array
end
