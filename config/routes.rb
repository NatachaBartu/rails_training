Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "homes#index"
  get '/apps' => 'homes#apps'
  get '/contacts' => 'homes#contacts'

  
end
