Rails.application.routes.draw do

  root to: 'pages#pageDAccueil'

  get '/pagedaccueil', to: 'pages#pageDAccueil'

  get '/contacts', to: 'pages#contacts'

end
