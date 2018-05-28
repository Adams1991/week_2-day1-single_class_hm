
class Student



  def initialize (input_name, input_cohort, input_language)
    @name = input_name
    @cohort = input_cohort
    @language = input_language
  end

  def get_name()
    return @name
  end

  def get_cohort()
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def talk()
    "I can talk"
  end

  def say_favourite_language()
    "I love #{@language}"
  end


end
