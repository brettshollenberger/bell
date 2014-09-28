class WebhooksMailer < ActionMailer::Base
  default from: 'brett.shollenberger@gmail.com', to: "brett.shollenberger@gmail.com"

  def push(params={})
    @params = params
    mail(subject: "You got a push to your git")
  end
end
