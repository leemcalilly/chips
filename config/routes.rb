Rails.application.routes.draw do
  # Pages
  root to: "pages#home"
  get '/reviews', to: 'pages#reviews'
  get '/banos', to: 'pages#banos'

  # Posts
  get '/las-maracas-family-dollar-1184', to: 'posts#las_maracas_family_dollar'
end
