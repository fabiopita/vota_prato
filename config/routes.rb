Rails.application.routes.draw do
  resources :comentarios
  resources :qualificacoes
  resources :clientes
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	VotaPrato::Application.routes.draw do
  resources :comentarios
  resources :qualificacoes
  resources :clientes
  		#match 'ola' => 'ola_mundo#index', via: 'get'
  	end
  	resources :restaurantes

end
