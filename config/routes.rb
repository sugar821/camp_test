Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'messages/hello' => 'messages#hello'
  get 'messages/:name' =>'messages#show'
end
