Rails.application.routes.draw do
  get 'pages/one'

  get 'pages/two'

  root 'pages#one'
  # Added as requested by the project.

  get 'pages/three'
  # Added as requested by the project.

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
