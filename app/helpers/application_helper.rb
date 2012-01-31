module ApplicationHelper

	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			title=base_title
		else
			title="#{base_title} | #{@title}"
		end
	end
	
	def logo 
		image_tag("logo.png", :alt => "Sample App", :class => "round")
	end
end
