Rails.application.routes.draw do
  root to: "pages#home"
  get '/check.txt', to: proc {[200, {}, ['simple_check']]}
end
