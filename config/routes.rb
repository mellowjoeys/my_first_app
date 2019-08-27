Rails.application.routes.draw do
  namespace :api do
    get '/beginning_url' => 'example_pages#begin_action'
    get '/middle_url' => 'example_pages#middle_action'
    get '/end_url' => 'example_pages#end_action'
    get '/new_view' => 'example_pages#new_action'
  end
end
