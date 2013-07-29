RailsTinker::Application.routes.draw do
   root 'dogs#index'
   #	get 'dogs' => 'dogs#index'
    resources :dogs
end
