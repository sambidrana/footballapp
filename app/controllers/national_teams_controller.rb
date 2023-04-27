class NationalTeamsController < ApplicationController
  before_action :check_for_admin, :only => [:edit, :new]

  def index
    @national_teams = NationalTeam.all.order(:name)

  end

  def new 
    @national_team = NationalTeam.new
  end

  def create 
    national_team = NationalTeam.create national_team_params
    redirect_to national_team #redirect to players?

  end

  def show
    @national_team = NationalTeam.find(params[:id])
    @players = @national_team.players
  end


  def edit
    @national_teams = NationalTeam.all.order(:name)
  end

  def editteam
    @national_team = NationalTeam.find params[:id]

  end

  def update
    national_team = NationalTeam.find params[:id]
    national_team.update national_team_params
    redirect_to national_team

  end

  def destroy
    national_team = NationalTeam.find params[:id]
    national_team.destroy
    redirect_to national_teams_path
  end

  private
  def national_team_params

    params.required(:national_team).permit(:name, :coach, :cups_won, :logo)
  end
  
end
