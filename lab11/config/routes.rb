Rails.application.routes.draw do
  root 'lucky_nums#input'
  match 'lucky_nums/output', via: %I[get post]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
