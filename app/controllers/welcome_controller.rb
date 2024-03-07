class WelcomeController < ApplicationController
	def index
	cookies[:curso] = " Curso Ruby on Rails - Carlos Cordeiro [COOKIE]"
	session[:curso] = " Curso Ruby on Rails - Carlos Cordeiro [COOKIE]"
	@meu_nome = params[:nome]
	#@nome = "Carlos"
#@curso = "Rails"
	@curso = params[:curso]
	end
end
