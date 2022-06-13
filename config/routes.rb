Rails.application.routes.draw do
  get 'drawings/index'
  root to: "drawings#index"
end
