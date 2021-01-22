class ApplicationController < ActionController::Base
	def after_sign_in_path_for(resource)
		@company = Company.new
  new_company_path(@company) # your path
end
end
