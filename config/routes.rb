Rails.application.routes.draw do
  get '8n30fls92s' => 'sessions#new'
  post '8n30fls92s' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
