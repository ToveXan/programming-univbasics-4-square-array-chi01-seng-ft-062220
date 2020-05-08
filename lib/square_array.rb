numbers = [1,2,3]
def square_array(array)
  count = 0
  while count < array.length do
    Math.sqrt(array[count])
    count += 1 
  end
end