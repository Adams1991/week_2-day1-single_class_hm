class Team

  def initialize (team_name, players, coach)
    @name = team_name
    @players = players
    @coach = coach
  end

  def get_team_name()
    return @name
  end

  def get_players()
    return @players
  end

  def get_coach()
    return @coach
  end

end
