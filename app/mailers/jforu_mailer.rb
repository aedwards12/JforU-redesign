class JforuMailer < ActionMailer::Base
  default from: "anthony.edwardsjr@gmail.com"

  def inquiry_confirmation(content)
  	p "****************************"
  	p content["name"]
  	@content = content
  	mail :to => content["email"], :subject => content["subject"]
  end	
end
