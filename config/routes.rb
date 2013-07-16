Usermanage::Engine.routes.draw do
  get "admin/index"

  get "admin/edit"

  get "admin/show"

  get "main/index"
  get "main/tokenedit"
  get "main/userlist"
  post "main/tokensave"
  
  root :to => 'main#index'

end
