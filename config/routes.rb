Rails.application.routes.draw do
  get '/', to: 'loca#index'
  get 'loca/about_me'
  get 'page/ind'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
