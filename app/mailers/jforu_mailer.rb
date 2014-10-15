class JforuMailer < ActionMailer::Base
  default from: "anthony.edwardsjr@gmail.com"

  def inquiry_confirmation(content)
  	@content = content
  	mail :to => content["email"], :subject => content["subject"]
  end	

  def send_to_admin(content)
  	@content = content
  	mail :to => "tammara@jforu.com", :subject => "Inquiry from jforu.com"
  end
end
