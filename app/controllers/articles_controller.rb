class ArticlesController < ApplicationController
	def new
		@article = Article.new
	end

	def create
		@article = Article.new(params[:article])
		# TODO, make if check, render:new if fails
		@article.save
		render :new
	end
end