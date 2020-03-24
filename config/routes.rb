Rails.application.routes.draw do
  namespace :html do
      root "top#index"
  end
  
  namespace :css do
      root "top#index"
  end
end
