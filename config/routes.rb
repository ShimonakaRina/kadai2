Rails.application.routes.draw do
  root to: 'homes#top'
  get 'homes' => 'homes#top'
  resources :books
end
