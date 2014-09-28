class WebhooksController < ApplicationController
  def push
    WebhooksMailer.push(params)
  end
end
