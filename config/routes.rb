Rails.application.routes.draw do
  devise_for :users
  get 'drawings/index'
  root to: "drawings#index"
end
