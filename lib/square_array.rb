numbers = [1,2,3]
def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array = Math.sqrt(array[count])
    count += 1 
  end
  new_array
end

square_array(numbers)