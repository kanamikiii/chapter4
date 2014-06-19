module ApplicationHelper

	def fix_title(common_title)
		base_title = "Chapter 4"
		if common_title.empty?
			base_title 	
		else
			common_title
		end
	end	

end
