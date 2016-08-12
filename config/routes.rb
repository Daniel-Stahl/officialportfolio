Rails.application.routes.draw do
  root 'pages#welcome'
  get 'welcome' => 'pages#welcome'
  get 'aboutme' => 'about_me#aboutme'
  get 'projects' => 'projects#projects'

end
