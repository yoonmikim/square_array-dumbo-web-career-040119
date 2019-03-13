def square_array(array)
  # your code here
  arr = []
  array.each do |el|
    el *= el
    arr.push(el)
  end
  arr
end