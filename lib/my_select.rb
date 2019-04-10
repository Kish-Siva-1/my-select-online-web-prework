def my_select(collection)
 
 arr=[]
 counter = 0 
 other_counter = 0
 while counter < collection.length
  if (yield(collection[counter]) == true)
    arr[other_counter] = collection[counter]
    other_counter += 1 
  end
 counter+=1
 end 
 arr
  
end

