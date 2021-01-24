Rails.application.routes.draw do
  root to: "home#form"
  get :index, to: "home#index"
  get :form, to: "home#form"
end
