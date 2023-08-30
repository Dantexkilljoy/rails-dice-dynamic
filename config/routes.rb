Rails.application.routes.draw do
  root to: "dice#index"

  get "dice/:amount/:dice", to: "dice#show"
end
