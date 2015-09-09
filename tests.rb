class Mapper

def capitalize_names(words_array) 
	if words_array.kind_of? (Array)
		words_array.map { |w| w.capitalize }
	end
end

def double_numbers(num_array) 
	if num_array.kind_of? (Array)
		num_array.map { |n| n*2 }
	end
end

def square_numbers(sqr_number)
	if sqr_number.kind_of? (Array)
		sqr_number.map { |s| s**2 }
	end
end

def calc_lengths (len_words)
	if len_words.kind_of? (Array)
		len_words.map { |l| l.length }
	end
end

def trim_names(trm_names)
	if trm_names.kind_of? (Array)
        trm_names.map { |t| t.chop}
	end
end

end