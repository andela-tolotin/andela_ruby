class Anagram
	def initialize(word)
		@sword = word
	end

   def matches(*words) 
     words.select {|w| w.downcase.chars.sort.join.eql?(@sword.downcase.chars.sort.join)}
   end
end