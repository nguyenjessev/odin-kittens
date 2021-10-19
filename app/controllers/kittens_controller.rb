class KittensController < ApplicationController
  def index
    @kittens = Kitten.all
  end

  def new
  end

  def create
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
