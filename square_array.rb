def square_array(array)
  squares =[]
  array.each do |ele|
    squares << ele * ele
  end
  squares
end