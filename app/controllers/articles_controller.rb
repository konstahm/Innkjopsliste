class ArticlesController < ApplicationController
	def articles
	end
	
	def new
		@article = Article.new
	end

	def create
		@article = Article.new(params[:article])
		# TODO, make if check, render:new if fails
		if @article.save
			redirect_to root
		else
			render :new
		end
	end
end