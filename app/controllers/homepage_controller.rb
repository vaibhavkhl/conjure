class HomepageController < ActionController::Base
	def index
	end

	def topten
		category = params[:category]
  	    @result = Topten.get_topten(category)
	end
end