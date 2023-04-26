class ClubsController < ApplicationController
  before_action :check_for_admin, :only => [:edit]
  def index
    @clubs = Club.all
  end

  def new
  end

  def show
    @club = Club.find params[:id]
    @players = @club.players

  end

  def edit
    @clubs = Club.all
  end

  def editclub
    @club = Club.find(params[:id])
  end
  
  def update
    club = Club.find params[:id]
    club.update club_params
    redirect_to club
  end

  private
  def club_params
    #anything in a form should be permitted here
    params.required(:club).permit(:name, :location, :titles_won, :stadium_cap, :logo, :current_manager)
  end

end
