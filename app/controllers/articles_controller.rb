class ArticlesController < ApplicationController
	def new
		@article = Article.new
	end

	def index
	end
end