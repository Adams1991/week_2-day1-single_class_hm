require("minitest/autorun")
require_relative("../single_class_hm_exb")

class TeamTest < MiniTest::Test

  def test_get_team_name()
    student = Team.new("The Falcons", ["Bob", "Bill"], "John")
    assert_equal("The Falcons", student.get_team_name())
  end

  def test_get_players()
    student = Team.new("The Falcons", ["Bob", "Bill"], "John")
    assert_equal(["Bob", "Bill"], student.get_players())
  end

  def test_get_coach()
      student  = Team.new("The Falcons",["Bob", "Bill"], "John")
      assert_equal("John",  student.get_coach())
  end

end
