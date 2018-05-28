class Team

attr_accessor(:team_name, :players, :coach)

  def initialize (team_name, players, coach)
    @name = team_name
    @players = players
    @coach = coach
  end



end

# def get_team_name()
#   return @name
# end
#
# def get_players()
#   return @players
# end
#
# def get_coach()
#   return @coach
# end
#
# def set_team_name(name)
#   @name = name
# end
#
# def set_players(players)
#   @players = players
# end
#
# def set_coach(coach)
#   @coach = coach
# end
