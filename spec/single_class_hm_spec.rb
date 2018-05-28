
require("minitest/autorun")
require_relative("../single_class_hm")

class StudentTest < MiniTest::Test

 def test_get_name()
   student = Student.new("Shaun", "E22", "Ruby")
   assert_equal("Shaun", student.get_name())
 end

 def test_get_cohort()
   student = Student.new("Shaun", "E22", "Ruby")
   assert_equal("E22", student.get_cohort())
 end

 def test_set_name()
     student  = Student.new("Shaun","E22", "Ruby")
     student.set_name("Tony")
     assert_equal("Tony",  student.get_name())
 end

 def test_set_cohort()
     student  = Student.new("Shaun","E22", "Ruby")
     student.set_cohort("E21")
     assert_equal("E21",  student.get_cohort())
 end

 def test_talk()
     student  = Student.new("Shaun","E22", "Ruby")
     assert_equal("I can talk",  student.talk())
 end

 def test_say_favourite_language()
     student  = Student.new("Shaun","E22", "Ruby")
     assert_equal("I love Ruby",  student.say_favourite_language())
 end

end
