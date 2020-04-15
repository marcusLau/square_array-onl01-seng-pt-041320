def square_array(array)
  # your code here
  
  # Avoid mutating the original argument 'array' by creating an empty array
  arr=[]
  
  =begin
  array.each do |num|
    arr << num ** 2
  end
  =end
  
  # array.each { |num| arr << num ** 2}
  arr
end