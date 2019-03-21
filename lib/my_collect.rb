def my_collect(arr)
  n = 0
  newArray = []
  while n < arr.length
    yield newArray << arr[n]
    n += 1
  end
  newArray
end
