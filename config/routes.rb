Rails.application.routes.draw do
  # Pages
  root to: "pages#home"

  get '/las-maracas', to: 'posts#las_maracas'
end
