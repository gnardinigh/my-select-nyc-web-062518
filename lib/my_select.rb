###creating new array containing all elements of collection for which block condition is true


def my_select(collection)
  i=0
  a=Array.new
  while i<collection.size
    a[i] = yield collection[i]
    i+=1
  end
  a
end
