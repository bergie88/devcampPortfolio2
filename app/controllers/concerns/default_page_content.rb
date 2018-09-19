module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults
	end
	
	def set_page_defaults
		@page_title = "Frazer Bergman | A Portfolio Website"
		@seo_keywords = "Frazer Bergman portfolio stuff things and other keywords"
	end
end