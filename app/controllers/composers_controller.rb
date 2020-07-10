class ComposersController < ApplicationController
  def index
  end

  def show
    @composer = Composer.find(params[:id])
  end
end
