ActionController::Routing::Routes.draw do |map|
  map.resource :session
  map.signin '/signin', :controller => 'sessions', :action => 'new'
  map.signin '/signout', :controller => 'sessions', :action => 'destroy'
end
