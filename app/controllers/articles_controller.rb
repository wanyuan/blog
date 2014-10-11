class ArticlesController < ApplicationController
	def new
	end

	def  create
		#render :inline => params[:article].inspect
		@article = Article.new(article_params)
		@article.save
		redirect_to @article
	end

	def  index
		@articles= Article.all
	end

	def show
		@article = Article.find(params[:id])
	end

	def  update
	end

	def destory
	end

	private 
		def article_params
			params.require(:article).permit(:title,:text)
		end

end
