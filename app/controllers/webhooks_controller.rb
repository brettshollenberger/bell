class WebhooksController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def push
    binding.pry
    WebhooksMailer.push(params)
  end
end
