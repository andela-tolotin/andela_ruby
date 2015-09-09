class Selector

	def even_select(array)
		if array.kind_of? (Array)
		  array.select { |s| s % 2 == 0 }
		end
	end

	def odd_select(array)
        if array.kind_of? (Array)
		  array.select { |s| s % 2 == 1 }
	    end
	end

	def three_letter_select(words)
		if words.kind_of? (Array)
           words.select { |word| word.length == 3 }
		end
	end

	def greater_than_three(words) 
        if words.kind_of? (Array) 
        	words.select { |word| word.length > 3}
        end
	end

   def end_with_ing(words) 
   	   if words.kind_of? (Array)
   	   	words.select { |w| w.end_with? "ing" }
   	   end
   end

   def pick_floats(floats) 
       if floats.kind_of? (Array)
       	floats.select { |f| f.kind_of? Float}
       end
   end
end
