Rails.application.routes.draw do


  root to: "welcome#index"

#regestrations routes
  get "signup", to: "regestrations#new"
  post "signup", to: "regestrations#create"

# Session routes

  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "login", to: "sessions#destroy"

  get "posts/new", to: "posts#new"
  get "posts/index", to: "posts#index", as: "posts_show"
  post "posts", to: "posts#create"
  get "posts/show/:id", to: "posts#show", as: "post_show"
  delete "posts/id", to: "posts#destroy"

  get "post/:id/comments", to: "comments#show", as: "comments_show"
  post "post/:id/comments", to: "comments#create", as: "comments_create"
  delete "post/:id/comments", to: "comments#destroy", as: "comments_destroy"









  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'











  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
