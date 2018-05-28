
require("minitest/autorun")
require_relative("../single_class_hm")

class StudentTest < MiniTest::Test

 def test_get_name()
   student = Student.new("Shaun", "E22")
   assert_equal("Shaun", student.get_name())
 end

 def test_get_cohort()
   student = Student.new("Shaun", "E22")
   assert_equal("E22", student.get_cohort())
 end

 def test_set_name()
     student  = Student.new("Shaun","E22")
     student.set_name("Tony")
     assert_equal("Tony",  student.get_name())
 end

 def test_set_cohort()
     student  = Student.new("Shaun","E22")
     student.set_cohort("E21")
     assert_equal("E21",  student.get_cohort())
 end


end
