def square_array(array)
  # your code here
  new_arr=[]
  array.each do |element| 
    new_arr.push(element*element)
  end
  new_arr
end