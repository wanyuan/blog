class ArticlesController < ApplicationController
	def new
	end

	def  create
		render :inline => params[:article].inspect
	end


end
