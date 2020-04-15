def square_array(array)
  # your code here
  arr=[]
  array.each do |num|
    arr >> num ** 2
  end
  arr
end