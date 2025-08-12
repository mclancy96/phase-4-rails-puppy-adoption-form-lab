Rails.application.routes.draw do
  # Routes for the puppy adoption form
  get '/', to: 'puppies#index'
  get '/new', to: 'puppies#new'
  post '/puppy', to: 'puppies#create'
end
