def my_collect(arr)
  n = 0
  new_arrayz = []
  while n < arr.length
    yield arr[n]
    n += 1
  end
  new_arrayz
end
