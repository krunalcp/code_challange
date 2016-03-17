Rails.application.routes.draw do
  resources :qualifications, only: [:index, :show]

  root "qualifications#index"

  get "*path" => "qualifications#index"
end
