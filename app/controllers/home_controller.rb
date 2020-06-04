class HomeController < ApplicationController
  def index
    @articles = Article.last(15).reverse 
  end
end