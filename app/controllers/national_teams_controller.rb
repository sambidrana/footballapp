class NationalTeamsController < ApplicationController
  def index
    @national_teams = NationalTeam.all

  end

  def show
    @national_team = NationalTeam.find(params[:id])
    @players = @national_team.players
  end
end
