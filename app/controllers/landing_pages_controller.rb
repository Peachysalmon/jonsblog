class LandingPagesController < ApplicationController
  def index
    @articles = Article.all
  end
end
