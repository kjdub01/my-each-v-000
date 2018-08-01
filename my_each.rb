def my_each(arr) 
  i = 0 
  while arr.length != 0  
    yield arr[i]
  end
    
  return arr
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end