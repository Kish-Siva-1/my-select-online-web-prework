def my_select(collection)
 
 arr=[]
 counter = 0 
 while counter < collection.length
  collection[counter]  
  if yield collection[counter] == true
    yield collection[counter]
  else yield collection[counter] == false
    
  end
  counter+=1
 end 
 arr
  
end
