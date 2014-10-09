class ArticlesController < ApplicationController
	def new
	end

	def  create
		render :inline => params[:article].inspect
	end

	def  index
	end

	def  update
	end

	def destory
	end
end
