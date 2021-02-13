numbers = [2,4,6]
def square_array(array)
  new_array = []
  array.each do |num|
  new_array << num**2
  end
  new_array
end