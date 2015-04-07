SampleReactRailsApp::Application.routes.draw do

  resources :comments
  root :to => redirect("/comments")

  # resource :top, controller: :top, only: :show
end
