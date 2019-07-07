Rails.application.routes.draw do

  namespace :api do
    get 'water_bottles' => 'water_bottles#index'
    get 'water_bottles/:id' => 'water_bottles#show'
  end
end
