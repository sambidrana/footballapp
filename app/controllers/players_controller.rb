class PlayersController < ApplicationController
  
  def index
    @players = Player.all.order(:name)
  end

  def new
  end

  def edit
    @player = Player.find params[:id]
  end

  def show
    @player = Player.find params[:id]
    @nationalteam = @player.national_team
  end
end
