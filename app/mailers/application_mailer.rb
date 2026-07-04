class ApplicationMailer < ActionMailer::Base
  default from: email_address_with_name("charlie@dawnskywebdesign.com", "Rails Learning")
  layout "mailer"
end
