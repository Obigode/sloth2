Rails.application.routes.draw do
  get 'homepage/welcome'

  root 'homepage#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
