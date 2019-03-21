def my_collect(arr)
  n = 0
  newArrayz = []
  while n < arr.length
    yield newArray << arr[n]
    n += 1
  end
  newArrayz
end
