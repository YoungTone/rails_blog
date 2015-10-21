Rails.application.routes.draw do
  resources :authors, shallow: true do
    resources :posts do
      resources :tags
    end
  end
end
