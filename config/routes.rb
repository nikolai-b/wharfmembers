Wharfmembers::Application.routes.draw do
  resources :members


  resources :members
  root :to => 'members#index'
end
