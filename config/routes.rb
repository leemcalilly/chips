Rails.application.routes.draw do
  # Pages
  root to: "pages#home"
  get '/rankings', to: 'pages#rankings'
  get '/banos', to: 'pages#banos'
  get '/about', to: 'pages#about'
  get '/mr-aguila', to: 'pages#mr-aguila'

  # Posts
  get '/chilis-west-end', to: 'posts#chilis_west_end'
  get '/chuys-midtown', to: 'posts#chuys_midtown'
  get '/cinco-de-mayo-cummins-station', to: 'posts#cinco_de_mayo_cummins_station'
  get '/el-torero', to: 'posts#el_torero'
  get '/la-hacienda-obama', to: 'posts#la_hacienda_obama'
  get '/las-maracas-family-dollar-1184', to: 'posts#las_maracas_family_dollar_1184'
  get '/las-palmas-franklin-rd', to: 'posts#las_palmas_franklin_rd'
  get '/little-mexico', to: 'posts#little_mexico'
  get '/rosepepper', to: 'posts#rosepepper'
  get '/taco-mamacita', to: 'posts#taco_mamacita'

end
