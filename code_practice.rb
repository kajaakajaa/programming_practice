require "pry"

# class Bank
#   def initialize(password)
#     @password = password
#   end
#   def correct_password?(entered_password)
#     password == entered_password
#   end

#   private
#   def password
#     @password
#   end
# end

# bank = Bank.new("保毛")
# puts bank.correct_password?("保毛")
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# class Bank
#   def initialize(pass)
#     @pass = pass
#   end

#   def correct_password?(entered_word)
#     @pass == entered_word
#   end
# end

# bank = Bank.new("kajaa")
# puts bank.correct_password?("kajaa")
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー

# i = 2
# while i < 300
#   puts "i"
#   i **=2
# end

# i = 0
#   until i >= 10 # until =>ではない限りの意味
#     puts i
#     i += 1
#   end

# for i in 1..15 #1も15も含む
#   puts i
# end

# 3. times do
#   puts "hi"
# end

# 3. times do |i|
#   puts "hi"
# end

# 1.upto (2) do
#   puts "Hi there!"
# end

# 1.upto (10) do |i|
#   puts i
# end

# 10.downto (7) do |i|
#   puts i
# end

# 10.times do |i|
#   if i == 5
#     break
#   else
#     puts i
#   end
# end

# 10.times do |i|
#   if i == 5
#     next
#   else
#     puts i
#   end
# end

# PI = 3.14
# puts PI.to_s + PI.to_s

# total = 0
# 10.times do |i|
#   total += 1
#   puts i.to_s + "回目、total =" + total.to_s
#   if total == 5
#     redo
#   end
# end

# elems = ["ruby","python","perl"]
# puts elems

# elems = ["ruby","python","perl"]
# puts elems[2]

# foods = ["rice","bread","soup","milk"]
# puts foods.length

# foods = ["rice","bread","soup","milk"]
# for value in foods
#   puts value
# end

# food = {"name" => "チョコレート", "type" => "お菓子"}
# puts food["name"]

# food = {"name" => "チョコレート", "type" => "お菓子"}
# food.each do |key,val|
#   puts key + ": " + val
# end
#                    〜return〜
# def hello
#   puts "こんちわ"
#   return "haisai"
#   puts "さいなら"
# end
# # hello
# hello
# puts kajaakajaa
#ーーーーーーーーーーーーーーーーー
#　↓repeatはあくまで任意のメソッドで自由に変えれる
# def repeat(s)
#   puts "グスーヨー"
#   return s * 5
# end

# # repeat("")
# puts repeat("haisai")
#ーーーーーーーーーーーーーーーーー
# def add(a,b)
#   puts "実は"
#   a + b
# end

# puts add("kajaaのIQ ",5.to_s)
#ーーーーーーーーーーーーーーーーー
#好きな食べ物
# class Kajaa
#   FAVORITE = ["寿司","鉄火どん","フォー","美女"].freeze
  
#   def correct?(selected_food)
#     correct = FAVORITE & selected_food # ←FAVORITE と selected_foodに同じ配列要素が在れば抽出するという演算子→ &
#     if correct.any?
#       text = "そうです、わしの好きな食べ物は"
#       text += correct.join("＆")
#       text += "ですわい。"
#     else
#       "....無いね.."
#     end
#   end
# end

# kajaa = Kajaa.new
# puts kajaa.correct?(["チキン"])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ゲッターとセッター
# class User
#   def initialize(user_name)
#     @user_name = user_name
#   end
#   def name=(entered_name)
#     @user_name = entered_name
#   end
#   def user_name
#     @user_name
#   end
# end
# user = User.new("kajaa")
# puts user.user_name
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def tax_include(a)
#   float = a * 1.08
#   float.to_i
# end

# puts tax_include(10)
# puts tax_include(1000)
# puts tax_include(200)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def array_sum(array)
#   array.sum
# end

# puts array_sum([100])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def fizzbuzz(n)
#   (1..n).each do |n|
#     if n % 3 == 0 && n % 5 == 0
#       puts "FizzBuzz"

#     elsif n % 3 == 0
#       puts "Fizz"

#     elsif n % 5 == 0
#       puts "Buzz"

#     else
#       puts n
#     end
#   end
# end

# fizzbuzz(32)

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def create_array(n)
#   (1..n).to_a
# end

# puts create_array(5)

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def middle(array)
#   if array.length % 2 == 1
#     return array[array.length / 2]

#   elsif array.length % 2 == 0
#     return "偶数なので #{array[(array.length / 2) - 1]} です"
#   end
# end

# puts middle([1,2,3,4,5,6])

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def mod_sum(array, n)
#   return array.length > 0 ? array.map{ |number| number % n }.inject{ |sum, number| sum + number } : 0
# end

# puts mod_sum([1,2,3],2)
# ↑ "array.length > 0" が、if(もし true なら)、array.map{ |number| number % n }.inject{ |sum, number| sum + number }。
# : より右側。false(else) なら " 0 "
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def mod_sum(array,n)
#   return array.length >= 1 ? array.map{ |num| num % n}.inject{ |sum,kajaa| sum + kajaa} : "nil"
# end

# puts mod_sum([1,2,3], 2)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 実装内容。
# filterメソッドは配列arrayとある要素itemを引数に取り、
# arrayからitemに一致する要素を取り除いた配列を返すメソッドです

# def filter(array,item)
#   array - Array(item)
# end

# # 実行例
# puts filter(["a", "b", "c"], ["b","c"])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#Hash[key,value] -> https://www.javadrive.jp/ruby/hash/index3.html
# def create_hash(keys, values)
#     hash = Hash[keys.zip values]
# end

# puts create_hash(["a","ka","c"],["A","jaa",3])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
class Car
  def initialize(speed)
    @speed = speed
  end
  def speed
    @speed
  end
  def time(distance)
     time = distance / speed
      return time

    # elsif speed == 0
    #     puts "nil"
    
  end
end

car = Car.new(0)
# puts car.speed

speed = car.time(200)
puts speed
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー

