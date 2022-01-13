Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :update]
  patch "/birds/:id/liek", to: "birds#increment_likes"
end
