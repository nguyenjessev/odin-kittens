class KittensController < ApplicationController
  def index
    @kittens = Kitten.all
  end

  def new
    @kitten = Kitten.new
  end

  def create
    @kitten = Kitten.new()
  end

  def show
    @kitten = Kitten.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
