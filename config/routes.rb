Rails.application.routes.draw do
  root to: "home#index"

  post "webhooks/push" => "webhooks#push"
end
