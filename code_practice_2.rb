# require "./code_practice.rb"

class Kajaa
  def initialize(name,age)
    @name = name
    @age = age
  end
  def introduce
    "ワンヌナメーヤ" + @name + "ヤサ。"
  end
  attr_accessor :name, :age
end
class Yassa < Kajaa
  def introduce
    
    super + "そして、、" + 
    "ワーヌ年齢や" + @age.to_s + "歳やさ"
  end
end

kajaayassa = Yassa.new("kaja",32)
puts kajaayassa.introduce
puts Yassa.superclass
