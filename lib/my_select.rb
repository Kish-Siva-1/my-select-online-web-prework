def my_select(collection)
 
 arr=[]
 counter = 0 
 other_counter = 0
 while counter < collection.length
  if yield collection[counter] == true
    arr[other_counter] = yield collection[counter]
    other_counter += 1 
  end
 counter+=1
 end 
 arr
  
end

num=[1, 2, 3, 4, 5]

my_select(nums) do |num|
      num.even?
end