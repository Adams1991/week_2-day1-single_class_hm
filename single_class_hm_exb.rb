class Team

attr_accessor(:name, :players, :coach)

  def initialize (name, players, coach, points)
    @name = name
    @players = players
    @coach = coach
    @points = points
  end

  def add_player(new_player)
    @players << new_player
  end

  def find_player(player_name)
    for player in @players
    return "He's in the team" if player == player_name
  end
  end

  def add_points(result)
    return @points += 3 if result == "Win"
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
