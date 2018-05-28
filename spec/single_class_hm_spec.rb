
require("minitest/autorun")
require_relative("../single_class_hm")

class StudentTest < MiniTest::Test

 def test_get_name()
   student_name = Student.new("Shaun", "E22")
   assert_equal("Shaun", student_name.get_name())
 end

 def test_get_cohort()
   cohort_name = Student.new("Shaun", "E22")
   assert_equal("E22", cohort_name.get_cohort())
 end





end
