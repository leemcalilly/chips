Rails.application.routes.draw do
  # Pages
  root to: "pages#home"
  get '/reviews', to: 'pages#reviews'
  get '/banos', to: 'pages#banos'

  # Posts
  get '/cinco-de-mayo-cummins-station', to: 'posts#cinco_de_mayo_cummins_station'
  get '/el-torero', to: 'posts#el_torero'
  get '/las-maracas-family-dollar-1184', to: 'posts#las_maracas_family_dollar_1184'
  get '/las-palmas-franklin-rd', to: 'posts#las_palmas_franklin_rd'
  get '/little-mexico', to: 'posts#little_mexico'
  get '/rose-pepper', to: 'posts#rose_pepper'
  get '/chuys', to: 'posts#chuys_midtown'

end
