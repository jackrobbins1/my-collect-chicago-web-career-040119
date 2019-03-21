def my_collect(arr)
  n = 0
  newArray = []
  while n < arr.length
    yield newArray.push(arr[n])
    n += 1
  end
  arr
end
