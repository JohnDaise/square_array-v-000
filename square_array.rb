def square_array(array)
  array.each{|number| number**2}
  new_array = square_array(array)
end
