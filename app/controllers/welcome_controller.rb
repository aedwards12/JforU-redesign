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
    @params = params
    # respond_to do |format|
      # Thread.new do 
        # JforuMailer.inquiry_confirmation(@params).deliver
        # p "&" * 100
        JforuMailer.send_to_admin(@params).deliver
      # end
    # end
  end  
end
