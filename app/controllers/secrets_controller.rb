class SecretsController < ApplicationController 
  before_action :require_login 

  def show 
  end 

  def require_login
      redirect_to "/new" if session[:name].nil?
  end 
end  