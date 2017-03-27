class ArticlesController < ApplicationController
	def articles
	end
	
	def new
		@article = Article.new
	end

	def create
		@article = Article.new(params[:article])
		# TODO: make som kind of check
		@article.save
		render :new
	end
end