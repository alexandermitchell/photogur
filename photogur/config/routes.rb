Photogur::Application.routes.draw do
  
root "pictures#index"

resources :pictures

end
