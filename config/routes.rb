Rails.application.routes.draw do

get '/students' => 'students#index', :as => :students

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
