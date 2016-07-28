def my_collect(array)
  i=0
  retrn = []
  while i < array.length
    retrn << yield(array[i])
    i+=1
  end
  retrn
end
