def my_select(collection)
  i = 0
  j = 0
  newarray = []
  while i < collection.length
    if(yield(collection[i]))
      newarray[j] = yield(collecton[i])
      j = j + 1
    end
      i = i + 1
    end
    return newarray
end
