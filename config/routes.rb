Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/query_params_game", to:'games#query_params_game'
  get "/guess_number_game", to:'games#guess_number_game'
end
