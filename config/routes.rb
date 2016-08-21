Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  get 'welcome' => 'pages#welcome'
  get 'aboutme' => 'about_me#aboutme'
  get 'projects' => 'projects#projects'
  root 'pages#welcome'

end
