Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  root 'top#main'
  #get "application/L4"
  #root "application#L4"
end
