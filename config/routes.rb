Nuki::Application.routes.draw do
  get "home/column"

  get "home/column2"

  get "home/column3"

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'home#column'
end
