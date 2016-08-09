Rails.application.routes.draw do
  resources :tasks
  post 'tasks/:id/mark_done', to: 'tasks#mark_done', as: :mark_done
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
