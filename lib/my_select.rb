###creating new array containing all elements of collection for which block condition is true


def my_select(collection)
  i=0
  while i<collection.size
    a = yield collection[i]
    i+=1
  end
end
