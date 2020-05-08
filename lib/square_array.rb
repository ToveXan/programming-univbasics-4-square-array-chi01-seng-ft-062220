numbers = [1,2,3]
def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    ind = array[count]
    new_array << ind * ind
    count += 1 
  end
  new_array
end

square_array(numbers)

new_numbers = [9,10,16,25]

square_array(new_numbers)