class ApplicationController < ActionController::Base
	def mobile
		render html: "this is a mobile phone"
    end
end
