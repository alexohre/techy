Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/faqs'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
