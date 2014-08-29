class Home::IndexController < ApplicationController

	root 'home#index'
	get 'contact/index'
	get 'about/index'
	get 'home/index'
	get 'products/index'
	get 'offices/index'
	get '/about', to: 'about#index'





end
