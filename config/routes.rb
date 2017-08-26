Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'

  # to recognize /goodbye eventhough you dont have any goodbye controller
  resource :goodbye do 
  	root to: "application#goodbye"
  end

end
