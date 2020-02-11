require "./code_practice.rb"

class Yassa < Kajaa
  def introduce
    
    super + "そして、、" + 
    "ワーヌ年齢や" + @age.to_s + "歳やさ"
  end
end

kajaayassa = Yassa.new("kaja",32)
puts kajaayassa.introduce
puts Yassa.superclass
