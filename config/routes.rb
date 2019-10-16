Rails .application.routes.draw do
  get 'chatroom/top'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/home'
  root 'top_pages#home'
end
