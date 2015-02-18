class Tweet 
	attr_accessor :content 

	def valid?
		if content.length <= 140
			 true
		else
			 false
		end
	end

	def post 
		if content.valid? 
			puts content
		else 
			false
		end
	end 
end
