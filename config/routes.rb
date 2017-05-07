Rails.application.routes.draw do
    get '8n30fls92s' => 'sessions#new'
    post '8n30fls92s' => 'sessions#create'
    delete 'logout' => 'sessions#destroy'

    root 'welcome#index'

    get 'start' => 'questions#start'
    get 'one' => 'questions#one'
    get 'two' => 'questions#two'
    get 'three' => 'questions#three'
    get 'four' => 'questions#four'
    get 'five' => 'questions#five'
    get 'six' => 'questions#six'
    get 'seven' => 'questions#seven'
    get 'complete' => 'questions#complete'
    post 'submit' => 'questions#submit'
    post 'photo' => 'questions#photo'
    post 'envelope' => 'questions#envelope'
end
