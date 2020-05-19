def square_array(array)
  # your code here
  new_array = []
  counter = 0
  while(counter < array.length) do
    new_array[counter] = Math.pow(array[counter],2)
    counter+=1
  end
end

