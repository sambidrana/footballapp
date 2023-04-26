class NationalTeamsController < ApplicationController
  def index
    @national_teams = NationalTeam.all

  end

  def show
    @national_team = NationalTeam.find(params[:id])
    @players = @national_team.players
  end


  def edit
    @national_teams = NationalTeam.all
  end

  def editteam
    @national_team = NationalTeam.find params[:id]

  end

  def update
    national_team = NationalTeam.find params[:id]
    national_team.update national_team_params
    redirect_to national_team

  end

  private
  def national_team_params

    params.required(:national_team).permit(:name, :coach, :cups_won, :logo)
  end
  
end
