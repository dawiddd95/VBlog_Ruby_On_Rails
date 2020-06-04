class HomeController < ApplicationController
  def index
    @articles = Article.last(15).reverse 
    @best = Article.last(5).reverse
  end
end