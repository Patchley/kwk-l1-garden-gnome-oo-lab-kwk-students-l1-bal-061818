# Code your instances here
class GardenGnome

  def initialize(personality="evil")
  @evil_personality = personality
  puts "My gnome has an #{personality}."
  end

  def name=(g_name)
   @name = g_name
  end

  def name
   @name
  end

  def age=(g_age)
  @age = g_age
  end

  def age
  @age
  end

  def gluten_allergy=(g_allergy)
  @gluten_allergy = g_allergy
  end

  def gluten_allergy
  @gluten_allergy
  end

end

title = GardenGnome.new(personality)
title.name = "Steve"
title.age = "4000"
puts "My gnome's name is #{title.name}. He is #{title.age} years old."
