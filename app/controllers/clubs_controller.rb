class ClubsController < ApplicationController
  def index
    @clubs = Club.all
  end

  def new
  end

  def edit
  end

  def show
    @club = Club.find params[:id]
    @players = @club.players

  end
end
