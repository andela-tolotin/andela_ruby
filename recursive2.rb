

def flatten_array (value, second_array = [])

 if(value.is_a?(Array))
      value.each {
        |array_to_check| 
        flatten_array(array_to_check, second_array)
      }
 else
   second_array << value
end
second_array
end

new_array = [2,3,[4,5,[4,55,[5,6]]]]
p flatten_array(new_array) == new_array.flatten

p flatten_array(new_array)