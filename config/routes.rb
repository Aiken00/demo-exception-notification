Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount LetterOpenerWeb::Engine, at: "/emails"

  root to: "home#index"
  get 'error', to: 'home#error'

end
