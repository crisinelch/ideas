Rails.application.routes.draw do
  get 'pages/secondpage'

  get 'pages/info'
  get 'pages/info/secondinfo'
  root to: redirect('/ideas')
  #root to: redirect('http://facebook.com')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
