class WelcomeController < ApplicationController
  respond_to :html, :xml
  def home
  end

  def about
  end
  
  def press
  end	

  def sitemap
  end	

  def hair_loss
  end	

  def form_route
      p params["subject"]
      p params["name"]
      p params["body"]
      p params["email"]
      @params = params
      JforuMailer.inquiry_confirmation(@params).deliver

  end  
end
