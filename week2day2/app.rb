class Tweet 
	def content
		@content	
	end

	def content=(value)
		@content=value
	end

	def valid?	#this is behaviour
		content.length <= 140
	end
end

def post 
	if content.valid?
		puts content
	end
end 

