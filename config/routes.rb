Rails.application.routes.draw do
  get 'students/index'
  get 'students/show'
  get 'students/destroy'
  get 'courses/index'
  get 'courses/show'
  get 'courses/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
