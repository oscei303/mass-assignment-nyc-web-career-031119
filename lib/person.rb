
class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attribute)
    @name = attribute[:name]
    @birthday = attribute[:birthday]
    @hair_color = attribute[:hair_color]
    @eye_color = attribute[:eye_color] 
    @height = attribute[:height] 
    @weight = attribute[:weight]
    @handed = attribute[:handed]
    @complexion = attribute[:complexion]
    @t_shirt_size = attribute[:t_shirt_size] 
    @wrist_size = attribute[:wrist_size]
    @glove_size = attribute[:glove_size] 
    @pant_length = attribute[:pant_length] 
    @pant_width = attribute[:pant_width]
  end

end