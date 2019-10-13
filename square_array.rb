def square_array(array)
  # your code here
  new_array = []
  
  square_array.each do |squares|
  array = squares * squares
  new_array << array
  end
  new_array
end