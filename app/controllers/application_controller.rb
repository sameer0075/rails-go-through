class ApplicationController < ActionController::Base
include DeviseWhitelist

before_action :set_source

def set_source
	session[:source] = params[:q] if params[:q]
end

def current_user
	super || OpenStruct.new(name:'Guest User')
  end

end
