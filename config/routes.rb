Rails.application.routes.draw do
  get '/', to: 'posts#index'
  #get '/', to: 'posts#index'
  post '/posts', to: 'posts#create'
  #get 'posts/create'
  #get 'posts/update'
  #get 'posts/delete'
  #get 'posts/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
