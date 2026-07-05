class ApplicationMailer < ActionMailer::Base
  default from: email_address_with_name("charlie@charlierundquist.com", "Rails Learning")
  layout "mailer"
end
