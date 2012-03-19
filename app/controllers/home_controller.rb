class HomeController < ApplicationController
  def about
    @article = Article.find_by_label "about"
  end

  def job
    @article = Article.find_by_label "job"
  end

  def contact
    @article = Article.find_by_label "contact"
  end

  def english
    @article = Article.find_by_label "english"
  end

  def index
    @articles = Article.all
  end
end
