def square_array(array)
  # your code here
  new_array = []
  
  square_array.each do |squares|
  squares = squares * squares
  new_array << squares
  end
  new_array
end