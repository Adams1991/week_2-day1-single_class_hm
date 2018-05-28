require("minitest/autorun")
require_relative("../single_class_hm_exb")

class TeamTest < MiniTest::Test

  def test_get_team_name()
    team = Team.new("The Falcons", ["Bob", "Bill"], "John")
    assert_equal("The Falcons", team.get_team_name())
  end

  def test_get_players()
    team = Team.new("The Falcons", ["Bob", "Bill"], "John")
    assert_equal(["Bob", "Bill"], team.get_players())
  end

  def test_get_coach()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      assert_equal("John",  team.get_coach())
  end

  def test_set_team_name()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      team.set_team_name("Tony")
      assert_equal("Tony",  team.get_team_name())
  end

  def test_set_players()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      team.set_players(["Bobby", "Billy"])
      assert_equal(["Bobby", "Billy"],  team.get_players())
  end

  def test_set_coach()
      team  = Team.new("The Falcons",["Bob", "Bill"], "John")
      team.set_coach("Dave")
      assert_equal("Dave",  team.get_coach())
  end

end
