def myflatten(array)
   y = []
   if array.kind_of? (Array)
       array.each { |a|  
       if a.kind_of? (Array)
           a.each { |w| 
          if w.kind_of? (Array)
             myflatten(w) 
          else
             y.push(w)
          end
            }
        else
             y.push(a)
        end
       }
   end
end
new_array = [1,2,3,[4,5,[6]]]
myflatten(new_array)