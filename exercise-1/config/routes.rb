Rails.application.routes.draw do
  get '/test' =>'pages#thing'
  get '/lottery' => 'pages#numbers'
  get '/visit' => 'pages#visits'
end
