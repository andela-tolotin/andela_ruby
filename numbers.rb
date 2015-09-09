class Numbers

    def initialize(array)
       if array.kind_of? (Array)
         @numbers = array
       end
    end

	def numbers
       @numbers
	end

	def sum_up
		sum = 0
          @numbers.each { |num| sum+=num }
        sum
	end

end