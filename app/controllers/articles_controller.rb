class ArticlesController < ApplicationController
	def new
		@article = Article.new
	end

	def create
		@article = Article.new(params[:article])
		render :new
	end
end