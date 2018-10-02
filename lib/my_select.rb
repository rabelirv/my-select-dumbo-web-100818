def my_select(collection)
 # your code here!
 i = 0 
 evens = []
 while i < collection.length
 evens<< if yield(collection[i],evens)
 i= i + 1
 end
 end
 evens
end
my_select([1,2,3,4,5]){|item| 
item%2==0}
  