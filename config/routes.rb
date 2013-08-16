Vinyl::Application.routes.draw do
  devise_for :users

  root to: "application#index"

  devise_scope :user do
    match "admin", to: "devise/sessions#new"
    match "logout", to: "devise/sessions#destroy"
  end

  resource :videos
end
