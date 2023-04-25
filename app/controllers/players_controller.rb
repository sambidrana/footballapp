class PlayersController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
    @player = Player.find params[:id]
  end
end
