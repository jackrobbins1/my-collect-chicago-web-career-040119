def my_collect(arr)
  n = 0
  newArray = []
  while n < arr.length
    yield arr[n].push(newArray)
    n += 1
  end
  arr
end
