Rails.application.routes.draw do
  get 'messages' => 'messages#index'
  get 'messages' => 'messages#edit_user'
  get 'messages' => 'messages#new_groups'
end