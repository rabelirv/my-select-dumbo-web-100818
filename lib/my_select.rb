def my_select(collection)
 # your code here!
 i = 0 
 evens = []
 while i < collection.length
 if yield(collection[i],evens)
   evens << collection[i]
 i= i + 1
 end
 end
 evens
end
my_select([1,2,3,4,5]){|item| 
item%2==0}
  