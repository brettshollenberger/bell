Rails.application.routes.draw do
  root to: "home#index"

  post "webhooks/post" => "webhooks#post"
end
