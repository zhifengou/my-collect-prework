def my_collect(arr)
  if arr.size==0 
    puts "it's an empty array"
  elsif block_given?
    i=0 
    newArr=[]
  while i<arr.size 
    newArr.push(yield arr[i].upcase)
    i+=1
  end 
  return newArr
else 
  "No block was given!"
end 
end

def my_collect(arr)
  if arr.size==0 
    puts "it's an empty array"
  elsif block_given?
    i=0 
    newArr=[]
  while i<arr.size 
    newArr.push(yield arr[i].split(" ").first)
    i+=1
  end 
  return newArr
else 
  "No block was given!"
end 
end

  

