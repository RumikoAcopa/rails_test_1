Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
end

#want this root route to go to a controller. In this case our application controller
