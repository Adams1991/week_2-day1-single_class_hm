require("minitest/autorun")
require_relative("../single_class_hm_exb")

class TeamTest < MiniTest::Test

  def test_get_team_name()
    team = Team.new("The Falcons", ["Bob", "Bill"], "John")
    assert_equal("The Falcons", team.name())
  end

  def test_get_players()
    team = Team.new("The Falcons", ["Bob", "Bill"], "John")
    assert_equal(["Bob", "Bill"], team.players())
  end

  def test_get_coach()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      assert_equal("John",  team.coach())
  end

  def test_set_team_name()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      team.name = "The Falcons"
      assert_equal("The Falcons",  team.name())
  end

  def test_set_players()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      team.players = ["Bobby", "Billy"]
      assert_equal(["Bobby", "Billy"],  team.players())
  end

  def test_set_coach()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      team.coach = "Dave"
      assert_equal("Dave",  team.coach())
  end

  def test_add_player
    team  = Team.new("The Falcons",["Bob", "Bill"], "John")
    team.add_player("Lorraine")
    assert_equal(["Bob", "Bill","Lorraine"], team.players())
  end

  

end
