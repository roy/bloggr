Bloggr::Application.routes.draw do
  root :to => "application#index"


  resources :posts
end
