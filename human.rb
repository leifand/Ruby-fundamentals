=begin
    human.py leif anderson 8/1/17
=end

class Human
  attr_accessor :name
  attr_accessor :str
  attr_accessor :int
  attr_accessor :stl
  attr_accessor :hp

  def initialize name
    @name = name
    @str = 3
    @int = 3
    @stl = 3
    @hp = 100
  end
  def attack mob
    if true
      p "[#{@name}]: You strike #{mob.name} for 20 damange!"
      mob.take_hit(self)
    end
  end
  def take_hit(mob)
    p "[#{@name}]: #{mob.name} hit you for 20 damage!"
    @hp -= 20
  end
end

 Hercules = Human.new "Hercules"
 Gilgamesh = Human.new "Gilgamesh"

Gilgamesh.attack Hercules
