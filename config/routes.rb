Rails.application.routes.draw do
  get 'items/index'

  resource :items
end
