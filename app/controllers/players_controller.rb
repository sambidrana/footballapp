class PlayersController < ApplicationController
  before_action :check_for_admin, :only => [:edit, :new]
  
  def index
    @players = Player.all.order(:name)
  end

  def show
    @player = Player.find params[:id]
    @nationalteam = @player.national_team
  end

  def new
    @player = Player.new
  end

  def create
    player = Player.create player_params
    redirect_to player
  end

  def edit
    @player = Player.find params[:id]
  end

  def update
    player = Player.find params[:id]
    player.update player_params
    redirect_to player
  end

  def destroy
    player = Player.find params[:id]
    player.destroy
    redirect_to players_path
  end
  
  private
  def player_params
    params.required(:player).permit(:name, :position, :career_goals, :appearances, :dob, :image, :club_id, :national_team_id)
  end

end


# t.integer "club_id"
# t.integer "national_team_id"