Rails.application.routes.draw do
  
  # get 'contacts/index'
  # get 'testimonials/index'
  # get 'gallery/index'
  root :to => "welcome#index"
  # get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :information
  resources :gallery
  resources :testimonials
  resources :contacts
end

