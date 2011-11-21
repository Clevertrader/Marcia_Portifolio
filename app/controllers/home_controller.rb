class HomeController < ApplicationController
	layout 'home'

	def index
		@current = true
	end

	def portifolio
		@current = true
	end

	def contato
		@current = true
	end
end
