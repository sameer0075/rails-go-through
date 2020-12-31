class ApplicationController < ActionController::Base
include DeviseWhitelist

before_action :set_source
before_action :set_default_title

def set_source
	session[:source] = params[:q] if params[:q]
end

def current_user
	super || OpenStruct.new(name:'Guest User')
  end

  def set_default_title
  	@pagetitle = "My Portfolio"
  end

end
