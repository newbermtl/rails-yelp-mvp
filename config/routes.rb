Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# Restaurant: index, create(new), show(with review)
# Review: create(new)

  resources :restaurants, only: %i[new create index show] do
    resources :reviews, only: %i[create new]
  end
end
