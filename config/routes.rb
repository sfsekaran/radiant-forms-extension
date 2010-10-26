ActionController::Routing::Routes.draw do |map|
  
  map.namespace :admin, :member => { :remove => :get } do |admin|
    admin.resources :forms
  end
  
  map.resources :forms, :only => [ :new, :update ]
  
end