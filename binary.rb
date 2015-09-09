#Binary Search
def binary_search(array, value, from=0, to=nil)
    if to == nil
       to = array.count - 1
    end
    mid = (from + to) / 2
    if value < array[mid]
        return binary_search array, value, from, mid - 1
    elsif value > array[mid]
        return binary_search array, value, mid + 1, to
    else
        return array[mid]
    end
end
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
value = 15
puts binary_search(array, value, from=0, to=nil)


def b_search (array, value_to_find, from = 0, to=nil)

   if to == nil
   	to = array.count-1
   end
   middle = (from + to) / 2
   if value < array[middle]
     return binary_search(array,value,from,middle-1)
   elsif value > array[middle]
     	
     	return binary_search(array,value,from,middle+1)
     else
     	return array[middle]
   end
end
array = [1, 2, 3, 4, 5, 6, 7]
puts binary_search(array,5,from=0,to=nil)