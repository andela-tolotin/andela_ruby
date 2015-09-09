class JeffsArray

	def initialize(array)
       if array.kind_of? (Array)
         @jeffs_array = array
        
      end
    end


    def new_pop
   	 @jeffs_array.pop

    end

	def new_size
		 @jeffs_array.size
	end

end