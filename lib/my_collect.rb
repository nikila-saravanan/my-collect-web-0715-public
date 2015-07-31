def my_collect(array)
  i = 0
  mod_array = []
  while i < array.length
    x = yield array[i]
    mod_array << x
    i += 1
  end
  mod_array
end
