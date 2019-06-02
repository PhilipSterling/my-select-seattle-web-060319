def my_select(collection)
  i = 0
  newarray = []
  while i < collection.length
      newarray[i] = yield(array[i])
      i = i + 1
    end
    return newarray
end
